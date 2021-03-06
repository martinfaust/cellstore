import module namespace test = "http://apps.28.io/test";

test:check-all-success({
    entityNotFound: test:invoke-and-assert-deep-equal(
          "facts",
          {
              concept: [ "tse-ed-t:DividendPerShare" ],
              eid: "http://www.example.or.jp/doesntexist 666",
              format:"csv",
              fiscalYear: 2013
          },
          function($res as item*) as item* { ($res.headers."Content-Length" eq "0" or empty($res.body.content)) },
          true
        ),
    swaggerExample1: test:invoke-and-assert-deep-equal(
          "facts",
          {
              "xbrl:Entity":"http://disclosure.edinet-fsa.go.jp E02529-000",
              "fsa:FiscalYear": 2014,
              "fsa:FiscalPeriod": "Q1",
              concept: [ "jpcrp-cor:TotalAssetsIFRSSummaryOfBusinessResults",
                         "jpcrp-cor:ProfitLossAttributableToOwnersOfParentIFRSSummaryOfBusinessResults"]
          },
          function($res as item*) as item* { count($res.FactTable[]) },
          2
        ),
    swaggerExample2: test:invoke-and-assert-deep-equal(
          "facts",
          {
              "xbrl:Entity": "http://disclosure.edinet-fsa.go.jp E02529-000",
              "fiscalPeriod": "Q2",
              "fiscalYear": 2014,
              "concept": ["jpcrp-cor:NumberOfSharesHeld", "jpcrp-cor:ShareholdingRatio"],
              "jpcrp-cor:MajorShareholdersAxis": "ALL",
              "jpcrp-cor:MajorShareholdersAxis::default": "NONE"
          },
          function($res as item*) as item* { count($res.FactTable[]) },
          22
        )
})