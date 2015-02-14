import module namespace request = "http://www.28msec.com/modules/http-request";
import module namespace config = "http://apps.28.io/config";
[ {
    "Name" : "jpcrp-cor:AccountingPolicyForDeferredAssetsTextBlock",
    "Labels" : "http://"||request:server-name()||":"||request:server-port()||"/v1/_queries/public/api/labels.jq?_method=POST&token="||$config:test-token||"&concept=jpcrp-cor%3AAccountingPolicyForDeferredAssetsTextBlock&aid=STANDARD-TAXONOMY-2014&role=http%3A%2F%2Fwww.xbrl.org%2F2003%2Frole%2Flink&format=&profile-name=japan",
    "Facts" : "http://"||request:server-name()||":"||request:server-port()||"/v1/_queries/public/api/facts.jq?_method=POST&token="||$config:test-token||"&xbrl:Concept=jpcrp-cor%3AAccountingPolicyForDeferredAssetsTextBlock&aid=STANDARD-TAXONOMY-2014&format=&profile-name=japan&fiscalYear=ALL&fiscalPeriod=ALL&fiscalPeriodType=ALL",
    "ComponentRole" : "http://www.xbrl.org/2003/role/link",
    "ComponentLabel" : "Default Component",
    "Archive" : "STANDARD-TAXONOMY-2014"
  }, {
    "Name" : "jpcrp-cor:AccountingPolicyForDeferredAssetsUnderArticle113OfInsuranceBusinessActINSTextBlock",
    "Labels" : "http://"||request:server-name()||":"||request:server-port()||"/v1/_queries/public/api/labels.jq?_method=POST&token="||$config:test-token||"&concept=jpcrp-cor%3AAccountingPolicyForDeferredAssetsUnderArticle113OfInsuranceBusinessActINSTextBlock&aid=STANDARD-TAXONOMY-2014&role=http%3A%2F%2Fwww.xbrl.org%2F2003%2Frole%2Flink&format=&profile-name=japan",
    "Facts" : "http://"||request:server-name()||":"||request:server-port()||"/v1/_queries/public/api/facts.jq?_method=POST&token="||$config:test-token||"&xbrl:Concept=jpcrp-cor%3AAccountingPolicyForDeferredAssetsUnderArticle113OfInsuranceBusinessActINSTextBlock&aid=STANDARD-TAXONOMY-2014&format=&profile-name=japan&fiscalYear=ALL&fiscalPeriod=ALL&fiscalPeriodType=ALL",
    "ComponentRole" : "http://www.xbrl.org/2003/role/link",
    "ComponentLabel" : "Default Component",
    "Archive" : "STANDARD-TAXONOMY-2014"
  } ]
