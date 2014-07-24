jsoniq version "1.0";
(:
 : Copyright 2014 28msec Inc.
 :)

module namespace components2 = "http://xbrl.io/modules/bizql/components2";

import module namespace archives = "http://xbrl.io/modules/bizql/archives";
import module namespace networks = "http://xbrl.io/modules/bizql/networks";
import module namespace components = "http://xbrl.io/modules/bizql/components";
import module namespace resolution = "http://xbrl.io/modules/bizql/resolution";
import module namespace layout = "http://xbrl.io/modules/bizql/layout";
import module namespace hypercubes = "http://xbrl.io/modules/bizql/hypercubes";
import module namespace hypercubes2 = "http://xbrl.io/modules/bizql/hypercubes2";

import module namespace accountant = "http://xbrl.io/modules/bizql/profiles/accountant/converter";

import module namespace mongo = "http://www.28msec.com/modules/mongodb";
import module namespace credentials = "http://www.28msec.com/modules/credentials";


(:~
 : Retrieves all components for the supplied filings and roles.
 :
 : @param $archives-or-ids a sequence of archives or AIDs.
 : @param $roles a sequence of role URIs.
 :
 : @return the components.
 :)
declare function components2:components-for-archives-and-roles(
    $archives-or-ids as item*,
    $roles as string*) as object*
{
    let $aids := archives:aid($archives-or-ids)
    let $conn :=   
      let $credentials := credentials:credentials("MongoDB", "xbrl")
      return
        try {
            mongo:connect($credentials)
        } catch mongo:* {
            error(QName("components:CONNECTION-FAILED"), $err:description)
        }
    return
        mongo:find($conn, "components", 
        {
            $components:ARCHIVE: { "$in" : [ $aids ] },
            "Role": { "$in" : [ $roles ] }
        })
};

(:~
 : Retrieves all components for the supplied filings and that use the supplied concepts.
 :
 : @param $archives-or-ids a sequence of archives or AIDs.
 : @param $concepts a sequence of concept names.
 :
 : @return the components.
 :)
declare function components2:components-for-archives-and-concepts(
    $archives-or-ids as item*,
    $concepts as string*) as object*
{
    let $aids as string* := archives:aid($archives-or-ids)
    let $conn :=   
      let $credentials := credentials:credentials("MongoDB", "xbrl")
      return
        try {
            mongo:connect($credentials)
        } catch mongo:* {
            error(QName("components:CONNECTION-FAILED"), $err:description)
        }
    let $ids  := mongo:find($conn, "concepts", 
        {| 
            (
                { "Name" : { "$in" : [ $concepts ] } },
                { "Archive" : { "$in" : [ $aids ] } }
            )
        |}).Component
    return components:components($ids)
};


(:~
 : <p>Retrieves all definition models in a component.</p>
 :
 : @param $component a component object.
 : 
 : @return all definition models
 :)
declare function components2:definition-models-for-components(
    $components as object*) as object*
{
    $components.DefinitionModels[]
};

(:~
 : <p>Retrieves definition models in a component
 : that have the supplied names.</p>
 :
 : @param $component a component object.
 : @param $names a sequence of names.
 :
 : @return the definition models.
 :)
declare function components2:definition-models-for-components(
    $components as object*,
    $names as string*) as object
{
    $components.DefinitionModels[][$$.Name = $names]
};

(:~
 : <p>Selects a table from the component.</p>
 :
 : @param $component a component object.
 : @param $options <p>some optional parameters, including:</p>
 : <ul>
 :  <li>HypercubeName: a string specifying which hypercube to use. By default, one of the non-default hypercubes will be arbitrarily chosen. If none
 :  is available, the default hypercube will be picked.</li>
 : </ul>
 :
 : @error components2:HYPERCUBE-DOES-NOT-EXIST if the specified hypercube is not found.
 : @return a definition model
 :)
declare function components2:select-table(
    $component as object,
    $options as object?) as object
{
    let $user-chosen-table as object? := hypercubes:hypercubes-for-components($component, $options.HypercubeName)
    let $non-implicit-table as object? := hypercubes:hypercubes-for-components($component)[$$.Name ne "xbrl:DefaultHypercube"][1]
    let $implicit-table as object := hypercubes:hypercubes-for-components($component, "xbrl:DefaultHypercube")
    return
        switch(true)
        case exists($options.HypercubeName) and empty($user-chosen-table)
            return error(QName("components2:HYPERCUBE-DOES-NOT-EXIST"), $options.HypercubeName || " : Hypercube does not exist.")
        case exists($user-chosen-table)
            return $user-chosen-table
        case exists($non-implicit-table)
            return $non-implicit-table
        default return $implicit-table
};

(:~
 :
 : <p>Retrieves all facts that are relevant to the
 : supplied component, and populates them with the default dimension values
 : when missing.</p>
 : <p>The default hypercube will be taken, and the concept maps and rules will
 : be used if any.</p>
 :
 : @param $component a component object.
 :
 : @return a sequence of facts with populated dimension values.
 :)
declare function components2:facts(
    $component as object
)
as object*
{
  components2:facts($component, {})
};

(:~
 :
 : <p>Retrieves all facts that are relevant to the
 : supplied component, and populates them with the default dimension values
 : when missing.</p>
 : 
 :
 : @param $report-or-id a report or its RID,
 : @param $options <a href="facts#standard_options">standard fact retrieving options</a> as well as
 : <ul>
 :   <li>FilterOverride: hypercube dimension specs (as defined as hypercubes:user-defined-hypercube)
 :   to override filters in the report's hypercube.</li>
 :   <li>HypercubeName: picks a different hypercube than the default one (xbrl:DefaultHypercube).</li>
 : </ul>
 :
 : @return a sequence of facts with populated dimension values.
 :)
declare function components2:facts(
    $component as object,
    $options as object?
)
as object*
{
  let $concept-map := networks:networks-for-components-and-short-names(
      $component,
      "ConceptMap")
  let $rules := $component.Rules
  let $overriden-hypercube as object? :=
        if(exists($options.Hypercube))
        then $options.Hypercube
        else components2:select-table($component, $options)
    let $hypercube :=
    if(exists($options.FilterOverride))
    then hypercubes2:modify-hypercube(
      $overriden-hypercube,
      $options.FilterOverride
    )
    else $overriden-hypercube
  return hypercubes:facts(
          $hypercube,
          {|
            $options,
            { "ConceptMaps": $concept-map }[exists($concept-map)],
            { "Rules": $rules }[exists($rules)]
          |}
         )
};

(:~
 :
 : <p>Retrieves the spreadsheet-like rendering for the component.</p>
 : <p>The default definition model will be taken.</p>
 : <p>The default hypercube will be taken, and the concept maps and rules will
 : be used if any.</p>
 :
 : @param $component a component object.
 :
 : @return a sequence of facts with populated dimension values.
 :)
declare function components2:spreadsheet(
    $component as object
)
as object*
{
  components2:spreadsheet($component, {})
};

(:~
 :
 : <p>Retrieves the spreadsheet-like rendering for the component.</p>
 :
 : @param $report-or-id a report or its RID,
 : @param $options <a href="facts#standard_options">standard fact retrieving options</a> as well as
 : <ul>
 :   <li>FilterOverride: hypercube dimension specs (as defined as hypercubes:user-defined-hypercube)
 :   to override filters in the report's hypercube.</li>
 :   <li>HypercubeName: picks a different hypercube than the default one (xbrl:DefaultHypercube).</li>
 : </ul>
 :
 : 
 : @error err:XPTY0004 if zero, or more than one definition models are found.
 :
 : @return a sequence of facts with populated dimension values.
 :)
declare function components2:spreadsheet(
    $component as object,
    $options as object?
)
as object*
{
    let $definition-model as object :=
        switch(true)
        case exists($options.DefinitionModel)
            return $options.DefinitionModel
        case (exists($options.DefinitionModelName))
            return components2:definition-models-for-components($component, $options.DefinitionModelName)
        default
            return components2:definition-models-for-components($component)
    let $overriden-hypercube as object? :=
        if(exists($options.Hypercube))
        then $options.Hypercube
        else components2:select-table($component, $options)
    let $concept-map as object?:= networks:networks-for-components-and-short-names(
      $component,
      "ConceptMap")
    let $rules as array? := $component.Rules
    let $new-options as object :=
        {|
            $options,
            {"ConceptMaps": $concept-map }[exists($concept-map)],
            { "Rules": $rules }[exists($rules)],
            {
                Hypercube:
                    if(exists($options.FilterOverride))
                    then hypercubes2:modify-hypercube(
                        $overriden-hypercube,
                        $options.FilterOverride
                    )
                    else $overriden-hypercube
            }[exists($overriden-hypercube)]
        |}
    let $structural-model as object := resolution:resolve(
        $definition-model,
        $component,
        $new-options)
    let $layout-model as object := layout:layout($structural-model, $new-options)
    let $accountant-model as object := accountant:flatten-row-headers($layout-model)
    return
        if($options.FlattenRows)
        then $accountant-model
        else $layout-model
};

