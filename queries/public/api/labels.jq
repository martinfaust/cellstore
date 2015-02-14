import module namespace config = "http://apps.28.io/config";
import module namespace api = "http://apps.28.io/api";
import module namespace session = "http://apps.28.io/session";

import module namespace multiplexer = "http://28.io/modules/xbrl/profiles/multiplexer";

(: Query parameters :)
declare  %rest:case-insensitive                 variable $token              as string? external;
declare  %rest:env                              variable $request-uri        as string  external;
declare  %rest:case-insensitive                 variable $format             as string? external;
declare  %rest:case-insensitive %rest:distinct  variable $cik                as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $edinetcode         as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $tag                as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $ticker             as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $sic                as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $fiscalYear         as string* external := "LATEST";
declare  %rest:case-insensitive %rest:distinct  variable $fiscalPeriod       as string* external := "FY";
declare  %rest:case-insensitive %rest:distinct  variable $eid                as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $aid                as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $networkIdentifier  as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $role               as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $cid                as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $reportElement      as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $concept            as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $disclosure         as string* external;
declare  %rest:case-insensitive %rest:distinct  %rest:encoding("UTF-8") variable $label as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $language           as string* external;
declare  %rest:case-insensitive %rest:distinct  variable $labelRole          as string* external;
declare  %rest:case-insensitive                 variable $profile-name       as string  external := $config:profile-name;

session:audit-call($token);

(: Post-processing :)
let $format as string? := api:preprocess-format($format, $request-uri)
let $fiscalYear as integer* := api:preprocess-fiscal-years($fiscalYear)
let $fiscalPeriod as string* := api:preprocess-fiscal-periods($fiscalPeriod)
let $tag as string* := api:preprocess-tags($tag)
let $reportElement := ($reportElement, $concept)
let $networkIdentifier := distinct-values(($networkIdentifier, $role))

let $cik as string* :=
    switch($profile-name)
    case "sec" return $cik
    case "japan" return $edinetcode
    default return ()

(: Entity resolution :)
let $entities := multiplexer:entities(
  $profile-name,
  $eid,
  $cik,
  $tag,
  $ticker,
  $sic, ())

let $archives as object* := multiplexer:filings(
  $profile-name,
  $entities,
  $fiscalPeriod,
  $fiscalYear,
  $aid)

let $components as object* :=
    multiplexer:components(
      $profile-name,
      $archives,
      $cid,
      $reportElement,
      $disclosure,
      $networkIdentifier,
      $label,
      { LabelsOnly: true, ExactLabelMatches: true})

let $res as object* :=
  for $component in $components
  for $concept in $component.Concepts[]
  where empty($reportElement) or $concept.Name = $reportElement
  for $found-label in $concept.Labels[]
  where (empty($label) or $found-label.Value = $label) and
        (empty($language) or $found-label.Language = $language) and
        (empty($labelRole) or $found-label.Role = $labelRole)
  return {|
    { Archive: $component.Archive },
    { ComponentRole: $component.Role },
    { Concept: $concept.Name },
    $found-label
  |}

let $result := { Labels: [ $res ] }
let $comment :=
 {
    NumLabels : count($res),
    TotalNumComponents: session:num-components(),
    TotalNumArchives: session:num-archives()
}
let $serializers := {
    to-xml : function($res as object) as node() {
        <Labels>{
          api:json-to-xml($res.Labels[], "Label")
        }</Labels>
    },
    to-csv : function($res as object) as string {
        api:json-to-csv($res.Labels[])
    }
}

let $results := api:serialize($result, $comment, $serializers, $format, "labels")
return api:check-and-return-results($token, $results, $format)
