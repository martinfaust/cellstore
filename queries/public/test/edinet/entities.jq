import module namespace test = "http://apps.28.io/test";

declare variable $local:expected as object :=
{
  "all" : [
    "http://info.edinet-fsa.go.jp E01225-000",
    "http://info.edinet-fsa.go.jp E01264-000",
    "http://info.edinet-fsa.go.jp E02166-000",
    "http://info.edinet-fsa.go.jp E02274-000",
    "http://info.edinet-fsa.go.jp E02513-000",
    "http://info.edinet-fsa.go.jp E02529-000",
    "http://info.edinet-fsa.go.jp E04147-000",
    "http://info.edinet-fsa.go.jp E04425-000",
    "http://info.edinet-fsa.go.jp E04430-000",
    "http://info.edinet-fsa.go.jp EDINET-000"
  ]
};

test:check-all-success({
    all: test:invoke-and-assert-deep-equal-json(
      "entities",
      {},
      function($b as item*) as item* { [ $b.Entities[]._id ] },
      $local:expected.all
    ),
    example1: test:invoke-and-assert-deep-equal-json(
      "entities",
      {cik:"E01225"},
      function($b as item*) as item* { $b.Entities[] },
      test:get-expected-result("edinet/entities-expected1.jq")
    )
})
