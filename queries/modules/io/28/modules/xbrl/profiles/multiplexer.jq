jsoniq version "1.0";

(:
 : Copyright 2012-2014 28msec Inc.
 :)
(:~
 : <p>This module provides functionality for automatically fetching entities, etc, from the
 : appropriate profile.</p>
 :
 : @author Ghislain Fourny
 :
 :)
module namespace multiplexer = "http://28.io/modules/xbrl/profiles/multiplexer";

import module namespace archives = "http://28.io/modules/xbrl/archives";
import module namespace entities = "http://28.io/modules/xbrl/entities";
import module namespace components = "http://28.io/modules/xbrl/components";

import module namespace companies = "http://28.io/modules/xbrl/profiles/sec/companies";
import module namespace fiscal-core = "http://28.io/modules/xbrl/profiles/sec/fiscal/core";
import module namespace sec-networks = "http://28.io/modules/xbrl/profiles/sec/networks";

import module namespace japan = "http://28.io/modules/xbrl/profiles/japan/core";

(:~
 : <p>Return latest filings of entities and fiscal periods.</p>
 :
 : @param $profile-name the name of the profile (e.g., SEC, Japan, Generic).
 : @param $entities a sequence of entity objects.
 : @param $fiscal-periods a set of fiscal periods such as "Q1", "Q2", "Q3", "Q4", "FY"
 :
 : @return the latest archives for given entities and fiscal periods.
 :)
declare function multiplexer:latest-filings(
  $profile-name as string,
  $entities as object*,
  $fiscal-periods as string*) as object*
{
  switch($profile-name)
  case "sec" return fiscal-core:latest-filings($entities, $fiscal-periods)
  case "japan" return
    japan:latest-filings($entities, $fiscal-periods)
  default return
    ()
};

(:~
 : <p>Retrieves entities depending on the profile.</p>
 :
 : @param $profile-name the name of the profile (e.g., SEC, Japan, Generic).
 : @param $eid a sequence of EIDs.
 : @param $cik a sequence of profile-specific CIKs.
 : @param $tag a sequence of tags (e.g., indices, ALL, ...).
 : @param $ticker a sequence of stock exchange tickers.
 : @param $sic a sequence of industry group SIC codes.
 : @param $aid a sequence of archive IDs.
  :
 : @return the entities retrieved according to the profile specified.
 :)
declare function multiplexer:entities(
  $profile-name as string,
  $eid as string*,
  $cik as string*,
  $tag as string*,
  $ticker as string*,
  $sic as string*,
  $aid as string*) as object*
{
  switch($profile-name)
  case "sec" return
    for $entity in companies:companies(
      $cik,
      $tag,
      $ticker,
      $sic,
      $eid,
      $aid)
    order by $entity.Profiles.SEC.CompanyName
    return $entity
  case "japan" return
    for $entity in japan:entities($cik, $ticker, $eid, $tag)
    order by $entity.SubmitterNameAlphabetic
    return $entity
  default return
    entities:entities($eid)
};

(:~
 : <p>Retrieves archives depending on the profile.</p>
 :
 : @param $profile-name the name of the profile (e.g., SEC, Japan, Generic).
 : @param $entities a sequence of entities or EIDs.
 : @param $fiscalPeriod a sequence of fiscal periods (Q1, Q2, Q3, FY).
 : @param $fiscalYear a sequence of fiscal years.
 : @param $aid a sequence of AIDs.
 :
 : @return the archives retrieved according to the profile specified.
 :)
declare function multiplexer:filings(
  $profile-name as string,
  $entities as item*,
  $fiscalPeriod as string*,
  $fiscalYear as integer*,
  $aid as string*) as object*
{
  switch($profile-name)
  case "sec" return fiscal-core:filings(
      $entities,
      $fiscalPeriod,
      $fiscalYear,
      $aid)
  case "japan" return japan:filings(
      $entities,
      $fiscalYear,
      $fiscalPeriod,
      $aid)
  default return (
      archives:archives($aid),
      archives:archives-for-entities($entities))
};

(:~
  : <p>Retrieves components depending on the profile.</p>
  :
  : @param $profile-name the name of the profile (e.g., SEC, Japan, Generic).
  : @param $archives a sequence of archive objects.
  : @param $cid a sequence of CIDs.
  : @param $concept a sequence of report element names.
  : @param $disclosure a sequence of disclosure names.
  : @param $role a sequence of network identifiers.
  : @param $label a sequence of labels.
  : searched.
  : @param $options additional options. among which <ul>
  :   <li>LabelsOnly: to only get label information.</li>
  :   <li>ExactLabelMatch: to only get exact label matches.</li>
  : </lu>
  :
  : @error multiplexer:ARCHIVE-MISSING if a AID is required but not provided.
  :
  : @return the components retrieved according to the profile specified.
:)
declare function multiplexer:components(
  $profile-name as string,
  $archive as object*,
  $cid as string*,
  $concept as string*,
  $disclosure as string*,
  $role as string*,
  $label as string*,
  $options as object?) as object*
{
  switch($profile-name)
  case "sec" return sec-networks:components(
    $archive,
    $cid,
    $concept,
    $disclosure,
    $role,
    $label)
  default return
    let $role as string* := if(empty($role))
                            then $components:ALL-ROLES
                            else $role
    let $archive as item* := if(empty($archive))
                             then $components:ALL-ARCHIVES
                             else $archive
    let $concept as item* := if(empty($concept))
                             then $components:ALL-CONCEPTS
                             else $concept
    let $label as item* :=
      switch(true)
      case empty($label) return $components:ALL-LABELS
      case not $options.ExactLabelMatches eq false return $label
      default return ()
    return components:components-for(
      $archive,
      $role,
      $concept,
      $label,
      $options
    )
};

(:~
  : <p>Retrieves components depending on the profile.</p>
  :
  : @param $profile-name the name of the profile (e.g., SEC, Japan, Generic).
  : @param $archives a sequence of archive objects.
  : @param $cid a sequence of CIDs.
  : @param $concept a sequence of report element names.
  : @param $disclosure a sequence of disclosure names.
  : @param $role a sequence of network identifiers.
  : @param $label a sequence of labels.
  :
  : @error multiplexer:ARCHIVE-MISSING if a AID is required but not provided.
  :
  : @return the components retrieved according to the profile specified.
:)
declare function multiplexer:components(
  $profile-name as string,
  $archive as object*,
  $cid as string*,
  $concept as string*,
  $disclosure as string*,
  $role as string*,
  $label as string*) as object*
{
  multiplexer:components(
    $profile-name,
    $archive,
    $cid,
    $concept,
    $disclosure,
    $role,
    $label,
    ())
};
