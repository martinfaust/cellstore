jsoniq version "1.0";
(:
 : Copyright 2015 28msec Inc.
 :)

(:~
 : <p>This module provides functionality for retrieving labels.</p>
 :
 : @author Federico Cavalieri, Ghislain Fourny
 :)
module namespace labels = "http://28.io/modules/xbrl/labels";

import module namespace mw = "http://28.io/modules/xbrl/mongo-wrapper";
import module namespace concepts = "http://28.io/modules/xbrl/concepts";

declare namespace ver = "http://zorba.io/options/versioning";
declare option ver:module-version "1.0";

(:~
 : A helper variable holding the default language ("en-US")
 :)
declare variable $labels:AMERICAN_ENGLISH as xs:string := "en-US";

(:~
 : The standard label role.
 :)
declare variable $labels:STANDARD_LABEL_ROLE as xs:string :=
    "http://www.xbrl.org/2003/role/label";

(:~
 : The verbose label role.
 :)
declare variable $labels:VERBOSE_LABEL_ROLE as xs:string :=
    "http://www.xbrl.org/2003/role/verboseLabel";

(:~
 : <p>Retrieves all the labels with the given label role and language in the
 : matching concepts, one label for each concept.</p>
 :
 : <p>Matching concepts are those which:
 :  - concept name and archive number match a given one;
 :  - component role matches a given one or is the default
 :    component role.
 : </p>
 :
 : <p>The set of concepts to search in is specified as a parameter.</p>
 :
 : <p>Language matching can either be exact, if no options are given,
 : or approximated, if at least one of the following options is given:</p>
 : <ul>
 :   <li>MatchDown: whether to match a more specific language, e.g.:
 :       "en" will match labels which language is "en" or "en-US".</li>
 :   <li>MatchUp: whether to match a less specific language, e.g.:
 :       "en-US" will match labels which language is "en-US" or "en".</li>
 :   <li>MatchAnyVariant: whether to match a different variant of the same
 :       language, e.g.: "en-US" will match labels which language is "en-US"
 :       or "en-UK".</li>
 : </ul>
 :
 : @param $concept-names the concepts names.
 : @param $label-role the label role.
 : @param $language the label language.
 : @param $concepts the concepts in which the labels will be
 :                  searched.
 : @param $entities the entities in which entity labels will be searched.
 : @param $options Optional parameters to control language matching.
 :
 : @return the matching labels (one associated with each input concept, as
 : an object).
 :)
declare function labels:labels(
    $concept-names as string*,
    $label-role as string,
    $language as string,
    $concepts as object*,
    $entities as object*,
    $options as object?
  ) as object*
{
  {|
    let $label-role-translated := replace($label-role, "\\.", "\uff0e")
    let $normalized-language as string := labels:normalize-language($language)
    return (
      for $concept as object in $concepts
      where ($concepts:ALL_CONCEPT_NAMES, $concept.$concepts:NAME) = $concept-names
      return {
        $concept.Name : (
          for $concept-labels as object* in $concept.$concepts:LABELS[]
          let $role := $concept-labels.Role
          where $role = ($label-role, $label-role-translated)
          let $perfect-match as object? := $concept-labels[$$.Language eq $normalized-language]
          let $approximate-languages as string* := labels:approximate-languages(
            distinct-values($concept-labels.Language),
            $normalized-language,
            $options
          )
          let $approximate-matches as object* :=
            $concept-labels[$$.Language = $approximate-languages]
          return ($perfect-match, $approximate-matches)
        )[1].Value
      },

      for $concept in $concept-names
      where not (($concepts:ALL_CONCEPT_NAMES, $concepts.$concepts:NAME) = $concept)
      return {
        $concept:
          switch(true)
          case $concept = $entities.Name and $normalized-language = ("en", "en-US")
          return ($entities[$$.Name eq $concept].Profiles.SEC.EntityRegistrantName,
                   $entities[$$.Name eq $concept].Profiles.FSA.SubmitterNameAlphabetic)[1]
          case $concept = $entities.Name and $normalized-language = ("ja")
          return ($entities[$$.Name eq $concept].Profiles.SEC.EntityRegistrantName,
                   $entities[$$.Name eq $concept].Profiles.FSA.SubmitterName)[1]
          default return $concept
      }
    )
  |}
};

(:~
 : <p>Retrieves all the labels with the given label role and language for
 : all concepts used in the fact and matching a concept in the list of
 : concepts. Concepts used in a fact include not only those from the
 : 'xbrl:Concept' aspect, but also Members of any custom axis.</p>
 :
 : <p>Matching concepts are those which:
 :  - concept name matches a given one,
 :  - archive number matches that of a given component,
 :  - component role matches that of a given component or is the default
 :    component role.
 : </p>
 :
 : <p>The set of concepts to search in is specified as a parameter.</p>
 :
 : <p>Language matching can either be exact, if no options are given,
 : or approximated, if at least one of the following options is given:</p>
 : <ul>
 :   <li>MatchDown: whether to match a more specific language, e.g.:
 :       "en" will match labels which language is "en" or "en-US".</li>
 :   <li>MatchUp: whether to match a less specific language, e.g.:
 :       "en-US" will match labels which language is "en-US" or "en".</li>
 :   <li>MatchAnyVariant: whether to match a different variant of the same
 :       language, e.g.: "en-US" will match labels which language is "en-US"
 :       or "en-UK".</li>
 : </ul>
 :
 : @param $facts a sequence of facts.
 : @param $label-role the label role.
 : @param $language the label language.
 : @param $concepts the concepts in which the labels will be
 :                  searched (in the version-7 format).
 : @param $options optional parameters to control language matching.
 :
 : @return an object with matching concepts as keys and labels as values.
 :)
declare function labels:labels-for-facts(
    $facts as object*,
    $label-role as string,
    $language as string,
    $concepts as object*,
    $entities as object*,
    $options as object?
  ) as object?
{
    for $facts in $facts
    group by $archive := $facts."Aspects"."xbrl28:Archive"
    let $concept-names as string* :=
        distinct-values((
          values($facts.Aspects),
          keys($facts.Aspects)
    )[$$ instance of string])
    return
        {|
            labels:labels(
                    $concept-names,
                    $label-role,
                    $language,
                    $concepts,
                    $entities,
                    $options),
            for $key in distinct-values(keys($facts.Aspects))
            where not string($facts.Aspects.$key) = $concept-names
            return
                { $facts.Aspects.$key : "Default Legal Entity" }[
                    $key eq "dei:LegalEntityAxis" and
                    $facts.Aspects.$key eq "sec:DefaultLegalEntity"]
        |}
};


(:~
 : <p>Normalizes the language code. This normalized language code can then
 : be used to find the right labels in the concepts collection.</p>
 :
 : @param $language the language identifier.
 :
 : @return the normalized language.
 :)
declare function labels:normalize-language($language as string) as string
{
  replace(lower-case($language), "_", "-")
};



declare %private function labels:approximate-languages(
    $all-languages as string*,
    $normalized-language as string,
    $options as object?
  ) as string*
{
    if(not $options.MatchDown cast as boolean? eq false)
    then $all-languages[starts-with($$, $normalized-language)]
    else (),
    if(not $options.MatchUp cast as boolean? eq false)
    then $all-languages[starts-with($normalized-language, $$)]
    else (),
    if ((not $options.MatchAnyVariant cast as boolean? eq false) and contains($normalized-language, "-"))
    then
      $all-languages[starts-with($$, substring-before($normalized-language, "-") || "-")]
    else ()
};
