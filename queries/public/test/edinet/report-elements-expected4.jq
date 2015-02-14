import module namespace request = "http://www.28msec.com/modules/http-request";
import module namespace config = "http://apps.28.io/config";
[ {
    "Name" : "jpcrp-cor:NotesConsolidatedStatementOfCashFlowsHeading",
    "Labels" : "http://"||request:server-name()||":"||request:server-port()||"/v1/_queries/public/api/labels.jq?_method=POST&token="||$config:test-token||"&concept=jpcrp-cor%3ANotesConsolidatedStatementOfCashFlowsHeading&aid=S10028XL&role=http%3A%2F%2Fdisclosure.edinet-fsa.go.jp%2Frole%2Fjpcrp%2Frol_NotesConsolidatedStatementOfCashFlows&format=&profile-name=japan",
    "Facts" : "http://"||request:server-name()||":"||request:server-port()||"/v1/_queries/public/api/facts.jq?_method=POST&token="||$config:test-token||"&xbrl:Concept=jpcrp-cor%3ANotesConsolidatedStatementOfCashFlowsHeading&aid=S10028XL&format=&profile-name=japan&fiscalYear=ALL&fiscalPeriod=ALL&fiscalPeriodType=ALL",
    "Label" : "連結キャッシュ・フロー計算書関係",
    "IsNillable" : true,
    "IsAbstract" : true,
    "PeriodType" : "duration",
    "SubstitutionGroup" : "iod:identifierItem",
    "DataType" : "xbrli:stringItemType",
    "BaseType" : "xs:string",
    "ClosestSchemaBuiltinType" : "xs:string",
    "IsTextBlock" : false,
    "ComponentRole" : "http://disclosure.edinet-fsa.go.jp/role/jpcrp/rol_NotesConsolidatedStatementOfCashFlows",
    "ComponentLabel" : "連結キャッシュ・フロー計算書関係",
    "Archive" : "S10028XL"
  }, {
    "Name" : "jpcrp-cor:NotesConsolidatedStatementOfCashFlowsHeading",
    "Labels" : "http://"||request:server-name()||":"||request:server-port()||"/v1/_queries/public/api/labels.jq?_method=POST&token="||$config:test-token||"&concept=jpcrp-cor%3ANotesConsolidatedStatementOfCashFlowsHeading&aid=S10028XL&role=http%3A%2F%2Fdisclosure.edinet-fsa.go.jp%2Frole%2Fjpcrp%2Frol_CabinetOfficeOrdinanceOnDisclosureOfCorporateInformationEtcFormNo3AnnualSecuritiesReport&format=&profile-name=japan",
    "Facts" : "http://"||request:server-name()||":"||request:server-port()||"/v1/_queries/public/api/facts.jq?_method=POST&token="||$config:test-token||"&xbrl:Concept=jpcrp-cor%3ANotesConsolidatedStatementOfCashFlowsHeading&aid=S10028XL&format=&profile-name=japan&fiscalYear=ALL&fiscalPeriod=ALL&fiscalPeriodType=ALL",
    "Label" : "連結キャッシュ・フロー計算書関係",
    "IsNillable" : true,
    "IsAbstract" : true,
    "PeriodType" : "duration",
    "SubstitutionGroup" : "iod:identifierItem",
    "DataType" : "xbrli:stringItemType",
    "BaseType" : "xs:string",
    "ClosestSchemaBuiltinType" : "xs:string",
    "IsTextBlock" : false,
    "ComponentRole" : "http://disclosure.edinet-fsa.go.jp/role/jpcrp/rol_CabinetOfficeOrdinanceOnDisclosureOfCorporateInformationEtcFormNo3AnnualSecuritiesReport",
    "ComponentLabel" : "企業内容等の開示に関する内閣府令 第三号様式 有価証券報告書",
    "Archive" : "S10028XL"
  } ]
