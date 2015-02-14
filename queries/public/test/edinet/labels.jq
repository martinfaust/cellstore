import module namespace test = "http://apps.28.io/test";

test:check-all-success({
    company-label: test:invoke-and-assert-deep-equal(
      "labels",
      {edinetcode:"E01225", label:"Loss of inactive facilities"},
      function($b as item*) as item* { $b.Labels },
      test:get-expected-result("edinet/labels-expected3.jq"),
      { NoArrayOrder: true }
    ),
    company-label-ja: test:invoke-and-assert-deep-equal(
      "labels",
      {edinetcode:"E01225", label:"連結キャッシュ・フロー計算書関係 [目次項目]"},
      function($b as item*) as item* { $b.Labels },
      test:get-expected-result("edinet/labels-expected5.jq"),
      { NoArrayOrder: true }
    ),
    company-name: test:invoke-and-assert-deep-equal(
      "labels",
      {edinetcode:"E01225", language: "ja", reportElement:"jpcrp-cor:NotesConsolidatedStatementOfCashFlowsHeading"},
      function($b as item*) as item* { $b.Labels },
      test:get-expected-result("edinet/labels-expected4.jq"),
      { NoArrayOrder: true }
    )
})
