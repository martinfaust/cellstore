jsoniq version "1.0";

module namespace resolution = "http://xbrl.io/modules/bizql/resolution";

import module namespace facts = "http://xbrl.io/modules/bizql/facts";
import module namespace hypercubes = "http://xbrl.io/modules/bizql/hypercubes";
import module namespace networks = "http://xbrl.io/modules/bizql/networks";

(: TODOs
- Options for relationship networks (formulaAxis, depth)
:)

(:~
 : Converts a definition breakdown to a structural breakdown
 :
 : @param $breakdown a breandowk
 : @param $components a sequence of components
 : @param $parent-child-order "parentFirst" or "childrenFirst"
 :
 : @error resolution:UNKNOWN-DEFINITION-NODE-KIND if a definition node kind
 : is unrecognized.
 : @error resolution:UNRESOLVED-CONCEPT-RELATIONSHIP if a root concept
 : cannot be resolved.
 : @error resolution:UNRESOLVED-DIMENSION-RELATIONSHIP if a root member
 : cannot be resolved.
 : @error resolution:NON-ABSTRACT-MERGE-NODE if a rule node is merge,
 : but non-abstract.
 :
 : @return the converted, structural breakdown.
 :)
declare %private function resolution:convert-breakdown(
    $breakdown as object,
    $components as object*,
    $parent-child-order as string?) as object
{
    let $parent-child-order as string? := ($breakdown.ParentChildOrder, $parent-child-order)[1]

    let $labels as array := $breakdown.BreakdownLabels

    let $unbalanced-trees as object* := resolution:convert-definition-nodes(
        $breakdown.BreakdownTrees[],
        $components,
        $parent-child-order
    )
    let $balanced-trees as object* := resolution:height-balance($unbalanced-trees)

    return {
        BreakdownLabels: $labels,
        BreakdownTrees: [ $balanced-trees ]
    }
};

(:~
 : Converts each definition node to one or more structural nodes
 :
 : @param $definition-nodes some definition nodes.
 : @param $components a sequence of components
 : @param $parent-child-order "parentFirst" or "childrenFirst"
 :
 : @error resolution:UNKNOWN-DEFINITION-NODE-KIND if a definition node kind
 : is unrecognized.
 : @error resolution:UNRESOLVED-CONCEPT-RELATIONSHIP if a root concept
 : cannot be resolved.
 : @error resolution:UNRESOLVED-DIMENSION-RELATIONSHIP if a root member
 : cannot be resolved.
 : @error resolution:NON-ABSTRACT-MERGE-NODE if a rule node is merge,
 : but non-abstract.
 :
 : @return the converted structural nodes.
 :)
declare %private function resolution:convert-definition-nodes(
    $definition-nodes as object*,
    $components as object*,
    $parent-child-order as string?) as object*
{
    for $definition-node as object in $definition-nodes
    let $parent-child-order as string? := ($definition-node.ParentChildOrder, $parent-child-order)[1]
    for $converted-node in
      switch($definition-node.Kind)
      case "Rule" return resolution:convert-rule-node(
          $definition-node,
          $components,
          $parent-child-order)
      case "Aspect" return resolution:convert-aspect-node(
          $definition-node,
          $components,
          $parent-child-order)
      case "ConceptRelationship" return resolution:convert-concept-relationship-node(
          $definition-node,
          $components,
          $parent-child-order)
      case "DimensionRelationship" return resolution:convert-dimension-relationship-node(
          $definition-node,
          $components,
          $parent-child-order)
      default return error(
          QName("resolution:UNKNOWN-DEFINITION-NODE-KIND"),
          "Unknown definition node kind: $definition-node.Kind")
    return if(exists($definition-node.Id))
           then copy $c := $converted-node
                modify for $node in ($c, descendant-objects($c).Children[])
                       return insert json { Id: $definition-node.Id } into $node
                return $c
           else $converted-node
};

(:~
 : Converts a rule definition node to one or more structural nodes.
 : A rule node restricts a dimension to a value.
 :
 : @param $definition-node a definition node.
 : @param $components a sequence of components
 : @param $parent-child-order "parentFirst" or "childrenFirst"
 :
 : @error resolution:NON-ABSTRACT-MERGE-NODE if a rule node is merge,
 : but non-abstract.
 :
 : @return the converted structural nodes.
 :)
declare %private function resolution:convert-rule-node(
    $definition-node as object,
    $components as object*,
    $parent-child-order as string?) as object*
{
    let $main-members := values(values($definition-node.AspectRulesSet))
    let $all-hypercubes as object* := hypercubes:hypercubes-for-components($components)
    let $metadata as object* := if($main-members instance of string*)
                                then descendant-objects($all-hypercubes.Aspects)[$$.Name = $main-members]
                                else ()
    let $labels := ($definition-node.Labels[], $metadata.Label)

    let $children := resolution:convert-definition-nodes($definition-node.Children[], $components, $parent-child-order)
    let $roll-up := {
        Labels: [ ],
        ConstraintSets : {
            "": { }
            
        },
        RollUp: true
    }
    let $constraint-sets := {|
        for $tag in keys($definition-node.AspectRulesSet)
        return {
            $tag: {|
                for $aspect in keys($definition-node.AspectRulesSet.$tag)
                return {
                    $aspect: $definition-node.AspectRulesSet.$tag.$aspect
                }
            |}
        }
    |}
    let $merged-children :=
        for $child in $children
        return copy $c := $child
        modify for $tag in keys($c.ConstraintSets)
               return replace value of json $c.ConstraintSets.$tag with facts:merge-objects(
                    $c.ConstraintSets.$tag,
                    $constraint-sets.$tag,
                    true)
        return $c
    return switch(true)
           case not $definition-node.Abstract and $definition-node.Merge
                return error(QName("resolution:NON-ABSTRACT-MERGE-NODE"), "A definition rule node cannot be non-abstract and merged.")
           case $definition-node.Merge return $merged-children
           case $definition-node.Abstract return {|
                {
                    Labels: [  $labels ],
                    ConstraintSets: $constraint-sets
                },
                if(exists($definition-node.TagSelectors))
                then {
                    TagSelectors: $definition-node.TagSelectors
                }
                else (),
                if(exists($children)) then {
                    Children: [ $children ]
                }
                else ()
           |}
            default return {|
                {
                    Labels: [  $labels ],
                    ConstraintSets: $constraint-sets
                },
                if(exists($definition-node.TagSelectors))
                then {
                    TagSelectors: $definition-node.TagSelectors
                }
                else (),
                if(exists($children))
                then {
                    Children: switch(true)
                              case $parent-child-order eq "parentFirst" return [$roll-up, $children]
                              default return [$children, $roll-up]
                }
                else (),
                if($definition-node.IsTotal)
                then { IsTotal: true }
                else ()
            |}
};

(:~
 : Convert an aspect definition node to one or more structural nodes.
 : An aspect nodes will expand to all values found in the fact pool during
 : the layouting stage.
 :
 : @param $definition-node a definition node.
 : @param $components a sequence of components
 : @param $parent-child-order "parentFirst" or "childrenFirst"
 :
 : @return the converted structural node.
 :)
declare %private function resolution:convert-aspect-node(
    $definition-node as object,
    $components as object*,
    $parent-child-order as string?) as object
{
    let $children :=  resolution:convert-definition-nodes(
        $definition-node.Children[],
        $components,
        $parent-child-order)
    let $constrained-aspect := $definition-node.Aspect
    return {|
        {
            Open: true,
            Aspect: $constrained-aspect
        },
        if ($children)
        then { Children: [ $children ] }
        else ()
    |}
};

(:~
 : Convert a concept relationship definition node to one or more structural nodes.
 : A concept relationship node will automatically expand a network to a hierarchy
 : of structural nodes.
 :
 : @param $definition-node a definition node.
 : @param $components a sequence of components
 : @param $parent-child-order "parentFirst" or "childrenFirst"
 :
 : @error resolution:UNRESOLVED-CONCEPT-RELATIONSHIP if the root concept
 : cannot be resolved.
 :
 : @return the converted structural node.
 :)
declare %private function resolution:convert-concept-relationship-node(
    $definition-node as object,
    $components as object*,
    $parent-child-order as string?) as object
{
    let $link-role := $definition-node.LinkRole
    let $link-name := $definition-node.LinkName
    let $arc-role := $definition-node.ArcRole
    let $arc-name := $definition-node.ArcName
    let $root := $definition-node.RelationshipSource
    let $network as object? := networks:networks-for-components($components)[
        $$.LinkRole eq $link-role and
        $$.LinkName eq $link-name and
        $$.ArcRole eq $arc-role and
        $$.ArcName eq $arc-name
    ]
    let $subnetwork := descendant-objects($network.Trees)[$$.Name eq $root]
    return if(exists($subnetwork))
    then resolution:expand-concept-network($subnetwork, $components, $parent-child-order)
    else error(QName("resolution:UNRESOLVED-CONCEPT-RELATIONSHIP"), $root || ": The concept root could not be resolved.")
};

(:~
 : Helper, recursive function for resolution:convert-concept-relationship-node#3
 :
 : @param $network a network to expand.
 : @param $components a sequence of components.
 : @param $parent-child-order "parentFirst" or "childrenFirst"
 :
 : @return the converted structural nodes.
 :)
declare %private function resolution:expand-concept-network(
    $network as object,
    $components as object*,
    $parent-child-order as string?) as object*
{
    let $concept := $network.Name
    let $default-hypercube := hypercubes:hypercubes-for-components($components, "xbrl:DefaultHypercube")
    let $concept-metadata := $default-hypercube.Aspects."xbrl:Concept".Domains."xbrl:ConceptDomain".Members.$concept[1]
    return
    {|
        {
            Labels: [ $network.Label],
            ConstraintSets: {
                "" : { "xbrl:Concept" : $concept }
            }
        },

        switch($network.PreferredLabelRole)
        case "http://www.xbrl.org/2003/role/totalLabel"
        return {
            IsTotal: true
        }
        case "http://www.xbrl.org/2003/role/periodStartLabel"
        return {
            TagSelectors: [ "table.periodStart" ]
        }
        case "http://www.xbrl.org/2003/role/periodEndLabel"
        return {
            TagSelectors: [ "table.periodEnd" ],
            IsTotal: true
        }
        default return (),

        let $sub-networks := (values($network.To), $network.To[])
        let $converted-subnetworks :=
            for $sub-network in $sub-networks
            let $order := $sub-network.Order
            order by $order
            return
                resolution:expand-concept-network(
                        $sub-network,
                        $components,
                        $parent-child-order
                    ) 
        let $roll-up :=
            if($concept-metadata.IsAbstract)
            then ()
            else {
                Labels: [],
                RollUp: true
            }
        where exists($converted-subnetworks)
        return {
            Children: [
                switch($parent-child-order)
                case "parentFirst" return ($roll-up, $converted-subnetworks)
                default return ($converted-subnetworks, $roll-up)
            ]
        }

    |}
};

(:~
 : Convert a dimension relationship definition node to one or more structural nodes.
 : A dimension relationship node will automatically expand a network to a hierarchy
 : of structural nodes.
 : @param $definition-node a definition node.
 : @param $components a sequence of components
 : @param $parent-child-order "parentFirst" or "childrenFirst"
 :
 : @error resolution:UNRESOLVED-CONCEPT-RELATIONSHIP if the root member
 : cannot be resolved.
 :
 : @return the converted structural node.
 :)
declare %private function resolution:convert-dimension-relationship-node(
    $definition-node as object,
    $components as object*,
    $parent-child-order as string?) as object
{
    let $link-role := $definition-node.LinkRole
    let $dimension := $definition-node.Dimension
    let $root := $definition-node.RelationshipSource
    let $hypercubes as object* := hypercubes:hypercubes-for-components($components[$$.Role eq $link-role])
    let $subnetwork as object := descendant-objects($hypercubes.Aspects.$dimension)[$$.Name eq $root][1]
    return if(exists($subnetwork))
    then resolution:expand-dimension-network($dimension, $subnetwork, $components, $parent-child-order)
    else error(QName("resolution:UNRESOLVED-DIMENSION-RELATIONSHIP"), $root || ": The dimension member root could not be resolved.")
};

(:
    Helper, recursive function for resolution:convert-dimension-relationship-node#3
:)
declare function resolution:expand-dimension-network(
    $dimension as string,
    $network as object,
    $components as object*,
    $parent-child-order as string?) as object
{
    let $value := $network.Name
    return
    {|
        {
            Labels: [ $network.Label],
            ConstraintSets: {
                "" : { $dimension : $value }
            }
        },
        let $sub-networks := values($network.Members)
        let $converted-subnetworks :=
            for $sub-network in $sub-networks
            return resolution:expand-dimension-network(
                        $dimension,
                        $sub-network,
                        $components,
                        $parent-child-order
                ) 
        let $roll-up :={
            Labels: [],
            RollUp: true
        }
        where exists($converted-subnetworks)
        return { Children: [ $converted-subnetworks, $roll-up ] }
    |}
};

(:
    Helper function that returns the depth of breakdown trees set.
:)
declare function resolution:depth($axis-breakdown-trees as object*) as integer
{
    switch(true)
    case empty($axis-breakdown-trees) return 0
    case empty($axis-breakdown-trees.Children[]) return 1
    default return max($axis-breakdown-trees.Children[] ! (1 + resolution:depth($$)))
};

(:~
 : Helper function that height-balances a breakdown trees set,
 : by adding roll-up nodes to get a uniform depth.
 :
 : @param $axis-breakdown-trees the breakdown trees for an axis
 :
 : @return the balanced breakdown trees.
 :)
declare function resolution:height-balance($axis-breakdown-trees as object*) as object*
{
    let $depth := resolution:depth($axis-breakdown-trees)
    return resolution:height-balance($axis-breakdown-trees, $depth)
};

(:~
 : Helper, recursive function for resolution:height-balance#1.
 :
 : @param $axis-breakdown-trees the breakdown trees for an axis
 : @parem the depth at which these trees should get balanced.
 :
 : @return the balanced breakdown trees.
 :)
declare function resolution:height-balance($axis-breakdown-trees as object*, $desired-depth as integer) as object*
{
  let $roll-up-cell := {
    CellLabels: [],
    ConstraintSets: {"" : {}},
    RollUp: true
  }
  return
    for $tree in $axis-breakdown-trees
    return switch(true)
           case $desired-depth gt 1 and empty($tree.Children)
           return copy $t := $tree
                  modify insert json {
                    Children: [
                      resolution:height-balance($roll-up-cell, $desired-depth - 1)
                    ]
                  } into $t
                  return $t
                case $desired-depth gt 1 and exists($tree.Children)
                  return copy $t := $tree
                         modify replace value of json $t.Children with [
                           $t.Children[] ! resolution:height-balance($$, $desired-depth - 1)
                         ]
                         return $t
                case $desired-depth eq 1 and empty($tree.Children)
                  return $tree
                default
                  return error(QName("resolution:UNFORESEEN-ERROR"), "An error occurred while height-balancing")
};

(:~
 : Retrieves the metadata for some members from a component.
 :
 : @param $components a sequence of components.
 : @param $member-names the names of the members for which to retrieve the metadata.
 :
 : @return the metadata for the supplied members.
 :)
declare %private function resolution:metadata(
    $components as object*,
    $member-names as string*) as object*
{
    let $default-hypercube := hypercubes:hypercubes-for-components($components, "xbrl:DefaultHypercube")
    return descendant-objects($default-hypercube.Aspects)[$$.Name = $member-names][1]
};

(:~
  Resolves a definition model to a structural model, given a component.
  
  @param $definition-model A definition mode, in 28msec's proprietary JSON format.
  @param $component A component, in 28msec's proprietary JSON format.
  
  @error resolution:UNFORESEEN-ERROR Something went wrong, contact us.
  @error resolution:UNKNOWN-DEFINITION-NODE-KIND A definition node was not recognized.
  
  @return a structural model
:)
declare function resolution:resolve(
    $definition-model as object,
    $components as object*) as object
{
    resolution:resolve($definition-model, $components, ())
};


(:~
 : Resolves a definition model to a structural model, given a component.
 : 
 : @param $definition-model A definition mode, in 28msec's proprietary JSON format.
 : @param $component A component, in 28msec's proprietary JSON format.
 : @param $options Optional parameters among which 
 :  <ul>
 :    <li>Hypercube: override the components' hypercubes with the provided hypercube
 :      (this will only affect the default values used later in the layout pipeline).</li>
 :      </ul>
 :    </li>
 :  </ul>
 :
 : @error resolution:UNFORESEEN-ERROR Something went wrong, contact us.
 : @error resolution:UNKNOWN-DEFINITION-NODE-KIND A definition node was not recognized.
 : @error resolution:UNRESOLVED-CONCEPT-RELATIONSHIP if the root concept
 : cannot be resolved.
 : @error resolution:UNRESOLVED-DIMENSION-RELATIONSHIP if the root member
 : cannot be resolved.
 : @error resolution:NON-ABSTRACT-MERGE-NODE if a rule node is merge,
 : but non-abstract.
 :
 : @return a structural model
 :)
declare function resolution:resolve(
    $definition-model as object,
    $components as object*,
    $options as object?) as object
{
    {
        ModelKind: "StructuralModel",
        TableSetLabels: $definition-model.Labels,
        TableSet : [
            {
                Breakdowns: {|
                    for $axis in keys($definition-model.Breakdowns)
                    return {
                        $axis: [
                            for $breakdown in $definition-model.Breakdowns.$axis[]
                            return resolution:convert-breakdown($breakdown, $components, $definition-model.ParentChildOrder)
                        ]
                    }
                |}
            }
        ],
        GlobalConstraintSet: $definition-model.TableFilters,
        GlobalConstraintLabels: {|
            for $dimension in keys($definition-model.TableFilters)
            let $value := $definition-model.TableFilters.$dimension
            return { $dimension: {
                    DimensionLabels: [ resolution:metadata($components, $dimension).Label, $dimension ],
                    ValueLabels: [ if($value instance of string) then resolution:metadata($components, $value).Label else (), $value ]
                }
            }
        |},
        DimensionDefaults: {|
            let $hypercubes as object* :=
                if(exists($options.Hypercube))
                then $options.Hypercube
                else values($components.Hypercubes)
            for $dimension as string in keys($hypercubes.Aspects)
            let $hypercube-default as atomic? := $hypercubes.Aspects.$dimension.Default[1]
            where exists($hypercube-default)
            return {
                $dimension: $hypercube-default
            } 
        |}
    }
};