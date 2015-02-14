jsoniq version "1.0";
module namespace japan = "http://28.io/modules/xbrl/profiles/japan/core";

import module namespace mw = "http://28.io/modules/xbrl/mongo-wrapper";

import module namespace archives = "http://28.io/modules/xbrl/archives";
import module namespace entities = "http://28.io/modules/xbrl/entities";

(:
 : Copyright 2012-2015 28msec Inc.
 :)
(:~
 : <p>This module provides functionality for querying against the Japan profile.</p>
 :
 : @author Ghislain Fourny
 :
 :)

(:~
 : <p>Retrieves the entities with the given identifiers.</p>
 :
 : @param $edinetcode a sequence of edinet codes like E01225.
 : @param $securitiescode a sequence of securities codes, like 9432.
 : @param $eid a sequence of raw EIDs.
 : @param $tag a sequence of tags (e.g., indices).
 :
 : @return the entities that match those identifiers.
 :)
declare function japan:entities(
    $edinetcode as string*,
    $securitiescode as string*,
    $eid as string*,
    $tag as string*
) as object*
{
    switch(true)
    case $tag = "ALL" return entities:entities()
    case exists(($eid, $edinetcode, $securitiescode, $tag)) return
       for $entity in (
         mw:find($entities:col, { "Profiles.FSA.Tags" : { "$in" : [ $tag ] } }),

         mw:find($entities:col, { "Profiles.FSA.EntityCode" : { "$in" : [ $edinetcode ] } }),

         mw:find($entities:col, { "Profiles.FSA.SecuritiesCode" : { "$in" : [ $securitiescode ] } }),

         entities:entities($eid)
       )
       group by $entity._id
       return $entity[1]
    default return ()
};

(:~
 : <p>Retrieves the filings with the given characteristics.</p>
 :
 : @param $entities a sequence of entities or EIDs.
 : @param $fiscalYear a sequence of fiscal years.
 : @param $fiscalPeriod a sequence of fiscal periods.
 : @param $aid a sequence of AIDs.
 :
 : @return the filings that match those criteria.
 :)
declare function japan:filings(
    $entities as item*,
    $fiscalYear as integer*,
    $fiscalPeriod as string*,
    $aid as string*) as object*
{
    archives:archives($aid),
    if($fiscalYear = 1)
    then
        for $a as object in archives:archives-for-entities($entities)
        where (empty($fiscalPeriod) or ($fiscalPeriod = "ALL") or $a.Profiles.FSA.DocumentFiscalPeriodFocus = $fiscalPeriod)
        group by $a.Entity
        return
            for $filing in $a
            group by $fy := $filing.Profiles.FSA.DocumentFiscalYearFocus
            order by $fy descending
            count $i where $i eq 1
            return $filing
    else
        for $a as object in archives:archives-for-entities($entities)
        where (empty($fiscalYear) or
               $fiscalYear = 0 or
               $fiscalYear = $a.Profiles.FSA.DocumentFiscalYearFocus)
               and (empty($fiscalPeriod) or ($fiscalPeriod = "ALL") or $a.Profiles.FSA.DocumentFiscalPeriodFocus = $fiscalPeriod)
        return $a
};

(:~
 : <p>Return latest filings of entities and fiscal periods.</p>
 :
 : @param $profile-name the name of the profile (e.g., SEC, Japan, Generic).
 : @param $entities a sequence of entity objects.
 : @param $fiscal-periods a set of fiscal periods such as "Q1", "Q2", "Q3", "Q4", "FY"
 :
 : @return the latest archives for given entities and fiscal periods.
 :)
declare function japan:latest-filings(
    $entities as object*,
    $fiscal-periods as string*) as object*
{
    (
        error(xs:QName("japan:NOT_IMPLEMENTED"),
            "japan profile: Getting latest-filings for entities not implemented."),

        $entities,
        $fiscal-periods
    )
};
