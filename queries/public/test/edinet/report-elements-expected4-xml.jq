import module namespace request = "http://www.28msec.com/modules/http-request";
import module namespace config = "http://apps.28.io/config";
<ReportElements>
  <ReportElement>
    <Name>jpcrp-cor:NotesConsolidatedStatementOfCashFlowsHeading</Name>
    <Labels>{"http://"||request:server-name()||":"||request:server-port()||"/v1/_queries/public/api/labels.jq?_method=POST&token="||$config:test-token||"&concept=jpcrp-cor%3ANotesConsolidatedStatementOfCashFlowsHeading&aid=S10028XL&role=http%3A%2F%2Fdisclosure.edinet-fsa.go.jp%2Frole%2Fjpcrp%2Frol_NotesConsolidatedStatementOfCashFlows&format=xml&profile-name=japan"}</Labels>
    <Facts>{"http://"||request:server-name()||":"||request:server-port()||"/v1/_queries/public/api/facts.jq?_method=POST&token="||$config:test-token||"&xbrl:Concept=jpcrp-cor%3ANotesConsolidatedStatementOfCashFlowsHeading&aid=S10028XL&format=xml&profile-name=japan&fiscalYear=ALL&fiscalPeriod=ALL&fiscalPeriodType=ALL"}</Facts>
    <Label>連結キャッシュ・フロー計算書関係</Label>
    <IsNillable>true</IsNillable>
    <IsAbstract>true</IsAbstract>
    <PeriodType>duration</PeriodType>
    <SubstitutionGroup>iod:identifierItem</SubstitutionGroup>
    <DataType>xbrli:stringItemType</DataType>
    <BaseType>xs:string</BaseType>
    <ClosestSchemaBuiltinType>xs:string</ClosestSchemaBuiltinType>
    <IsTextBlock>false</IsTextBlock>
    <ComponentRole>http://disclosure.edinet-fsa.go.jp/role/jpcrp/rol_NotesConsolidatedStatementOfCashFlows</ComponentRole>
    <ComponentLabel>連結キャッシュ・フロー計算書関係</ComponentLabel>
    <Archive>S10028XL</Archive>
  </ReportElement>
  <ReportElement>
    <Name>jpcrp-cor:NotesConsolidatedStatementOfCashFlowsHeading</Name>
    <Labels>{"http://"||request:server-name()||":"||request:server-port()||"/v1/_queries/public/api/labels.jq?_method=POST&token="||$config:test-token||"&concept=jpcrp-cor%3ANotesConsolidatedStatementOfCashFlowsHeading&aid=S10028XL&role=http%3A%2F%2Fdisclosure.edinet-fsa.go.jp%2Frole%2Fjpcrp%2Frol_CabinetOfficeOrdinanceOnDisclosureOfCorporateInformationEtcFormNo3AnnualSecuritiesReport&format=xml&profile-name=japan"}</Labels>
    <Facts>{"http://"||request:server-name()||":"||request:server-port()||"/v1/_queries/public/api/facts.jq?_method=POST&token="||$config:test-token||"&xbrl:Concept=jpcrp-cor%3ANotesConsolidatedStatementOfCashFlowsHeading&aid=S10028XL&format=xml&profile-name=japan&fiscalYear=ALL&fiscalPeriod=ALL&fiscalPeriodType=ALL"}</Facts>
    <Label>連結キャッシュ・フロー計算書関係</Label>
    <IsNillable>true</IsNillable>
    <IsAbstract>true</IsAbstract>
    <PeriodType>duration</PeriodType>
    <SubstitutionGroup>iod:identifierItem</SubstitutionGroup>
    <DataType>xbrli:stringItemType</DataType>
    <BaseType>xs:string</BaseType>
    <ClosestSchemaBuiltinType>xs:string</ClosestSchemaBuiltinType>
    <IsTextBlock>false</IsTextBlock>
    <ComponentRole>http://disclosure.edinet-fsa.go.jp/role/jpcrp/rol_CabinetOfficeOrdinanceOnDisclosureOfCorporateInformationEtcFormNo3AnnualSecuritiesReport</ComponentRole>
    <ComponentLabel>企業内容等の開示に関する内閣府令 第三号様式 有価証券報告書</ComponentLabel>
    <Archive>S10028XL</Archive>
  </ReportElement>
</ReportElements>
