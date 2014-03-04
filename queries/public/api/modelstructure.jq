jsoniq version "1.0";

import module namespace components = "http://xbrl.io/modules/bizql/components";
import module namespace archives = "http://xbrl.io/modules/bizql/archives";
import module namespace filings = "http://xbrl.io/modules/bizql/profiles/sec/filings";
import module namespace fiscal-core = "http://xbrl.io/modules/bizql/profiles/sec/fiscal/core";

import module namespace sec-networks = "http://xbrl.io/modules/bizql/profiles/sec/networks";

import module namespace request = "http://www.28msec.com/modules/http-request";
import module namespace response = "http://www.28msec.com/modules/http-response";

import module namespace session = "http://apps.28.io/session";
import module namespace csv = "http://zorba.io/modules/json-csv";

declare function local:to-xml-rec($o, $level as integer)
{
    for $o in $o
    return
        element { if ($o.Kind eq "Domain") then "Member" else $o.Kind } {
            attribute { "name" } { $o.Name },
            attribute { "label" } { $o.Label },
            if (exists($o.Balance)) then attribute { "balance" } { $o.Balance } else (),
            if (exists($o.DataType)) then attribute { "dataType" } { $o.DataType } else (),
            if (exists($o.BaseType)) then attribute { "baseDataType" } { $o.BaseType } else (), 
            if (exists($o.IsAbstract)) then attribute { "abstract" } { $o.IsAbstract } else (),
            if (exists($o.PeriodType)) then attribute { "periodType" } { $o.PeriodType } else (),
            attribute { "level" } { $level },
            local:to-xml-rec($o.Children[], $level + 1)
        }
};

declare function local:to-xml($model)
{
    ((session:comment("xml")),
    <Component>
        <Network entityRegistrantName="{$model.EntityRegistrantName}"
                 accessionNumber="{$model.AccessionNumber}"
                 cik="{$model.CIK}"
                 label="{$model.Label}"
                 networkIdentifier="{$model.NetworkIdentifier}"
                 formType="{$model.FormType}"
                 fiscalPeriod="{$model.FiscalPeriod}"
                 fiscalYear="{$model.FiscalYear}" 
                 acceptanceDatetime="{$model.AcceptanceDatetime}"
                 >{
            local:to-xml-rec($model.ModelStructure.Children[], 0)
        }</Network>
    </Component>)
    
};

declare function local:to-csv-rec($objects, $level as integer)
{
    for $o in $objects
    let $object := {
        "Label" : $o.Label,
        "Name" : $o.Name,
        "ObjectClass" : if ($o.Kind eq "Domain") then "Member" else $o.Kind,
        "DataType" : $o.DataType,
        "BaseDataType" : $o.BaseType,
        "Balance" : $o.Balance,
        "Abstract" : $o.IsAbstract,
        "PeriodType" : $o.PeriodType,
        "Level" : $level
    }
    return (
        $object,
        local:to-csv-rec($o.Children[], $level + 1)
    )
};


declare function local:to-csv($model)
{
    let $lines := local:to-csv-rec($model.ModelStructure.Children[], 0) 
    return
        if (exists($lines))
        then string-join(csv:serialize($lines, { serialize-null-as : "" }))
        else ""
};


declare function local:enrich-json-rec($objects, $level as integer)
{
    for $object in $objects
    return
        copy $o := $object
        modify (
            if (exists($o.Children)) then delete json $o("Children") else (),
            insert json { Level : $level } into $o,
            if ($o.Kind eq "Domain") then replace value of json $o("Kind") with "Member" else ()
        ) 
        return {|
            $o,
            let $children := local:enrich-json-rec($object.Children[], $level + 1)
            return if (exists($children)) then { Children : [ $children ] } else ()
        |}
};


declare function local:enrich-json($component)
{
    {
        ModelStructure : [ local:enrich-json-rec($component.ModelStructure.Children[], 0) ] ,
        CIK : $component.CIK,
        EntityRegistrantName : $component.EntityRegistrantName,
        Label : $component.Label,
        AccessionNumber : $component.AccessionNumber,
        FormType : $component.FormType, 
        FiscalPeriod : $component.FiscalPeriod,
        FiscalYear : $component.FiscalYear,
        AcceptanceDatetime : $component.AcceptanceDatetime,
        NetworkIdentifier: $component.NetworkIdentifier
    }
};

let $format    := lower-case(request:param-values("format")[1]) 
let $cid       := request:param-values("cid")[1]

let $aid            := request:param-values("aid")[1]
let $cik            := request:param-values("cik")[1]
let $fiscal-year    := request:param-values("fiscalYear")[1] cast as integer
let $fiscal-period  := request:param-values("fiscalPeriod")[1]
let $disclosure     := request:param-values("disclosure")[1]

let $component      :=  if (exists($cid))
                        then components:components($cid)
                        else
                            let $filing :=
                                if (exists($aid))
                                then archives:archives($aid)
                                else fiscal-core:filings-for-entities-and-fiscal-periods-and-years(
                                        $cik, $fiscal-period, $fiscal-year) 
                            return sec-networks:networks-for-filings-and-disclosures($filing, $disclosure)

let $entity    := archives:entities($component.Archive)
let $archive   := archives:archives($component.Archive)
return
     if (session:only-dow30($entity) or session:valid())
     then {
        let $model := {|
                    { CIK : $entity._id },
                    { EntityRegistrantName : $entity.Profiles.SEC.CompanyName },
                    { ModelStructure : sec-networks:model-structures($component) },
                    { Label : $component.Label },
                    { AccessionNumber : $component.Archive },
                    { FormType : $archive.Profiles.SEC.FormType },
                    { FiscalPeriod : $archive.Profiles.SEC.Fiscal.DocumentFiscalPeriodFocus },
                    { FiscalYear : $archive.Profiles.SEC.Fiscal.DocumentFiscalYearFocus },
                    { AcceptanceDatetime : filings:acceptance-dateTimes($archive) },
                    { NetworkIdentifier: $component.Role }
        |}
        return 
            switch ($format)
            case "xml" return {
                response:serialization-parameters({"omit-xml-declaration" : false, indent : true });
                local:to-xml($model)
            }
            case "text" case "csv" return {
                response:content-type("text/csv");
                response:header("Content-Disposition", "attachment; filename=modelstructure-" || $cid || ".csv");
                local:to-csv($model)
            }
            case "excel" return {
                response:content-type("application/vnd.ms-excel");
                response:header("Content-Disposition", "attachment; filename=modelstructure-" || $cid || ".csv");
                local:to-csv($model)
            }
            default return {
                response:content-type("application/json");
                response:serialization-parameters({"indent" : true});
                {|
                    local:enrich-json($model), 
                    session:comment("json")
                |}
            }
     } else {
        response:status-code(401);
        session:error("accessing fact table for an entity that is not in the DOW30", $format)
     }
