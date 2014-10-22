jsoniq version "1.0";
module namespace test = "http://apps.28.io/test";
import module namespace http-client = "http://zorba.io/modules/http-client";
import module namespace request = "http://www.28msec.com/modules/http-request";
import module namespace credentials = "http://apps.28.io/credentials";

declare function test:url($endpoint as string, $parameters as object) as string
{
    test:url($endpoint, $parameters, false)
};

declare %private function test:url($endpoint as string, $parameters as object, $includeToken as boolean) as string
{
    "http://" || request:server-name() || ":" || request:server-port() ||
    "/v1/_queries/public/api/"||$endpoint||".jq?_method=POST&token=" || (if($includeToken) then $credentials:support-token else "{{token}}") || "&"||
    string-join(
        for $key in keys($parameters)
        for $value as string in (flatten($parameters.$key) ! string($$))
        return ($key||"="||$value),
        "&")
};

declare %an:nondeterministic function test:invoke($endpoint as string, $parameters as object) as item*
{
  let $url as string:= test:url($endpoint, $parameters, true)
  let $response as object := http-client:get($url)
  return ($response.status, parse-json($response.body.content))
};


declare %an:sequential function test:invoke-body($endpoint as string, $parameters as object, $body as string) as item*
{
  let $url as string:= test:url($endpoint, $parameters, true)
  let $response as object := http-client:post($url, $body, "application/x-www-form-urlencoded")
  return ($response.status, parse-json($response.body.content))
};


declare %an:nondeterministic function test:invoke-raw($endpoint as string, $parameters as object) as object
{
  let $url as string:= test:url($endpoint, $parameters, true)
  return http-client:get($url)
};


declare %an:nondeterministic function test:invoke-public($endpoint as string, $parameters as object) as item*
{
  let $url as string:= test:url($endpoint, $parameters, true)
  let $response as object := http-client:get($url)
  return ($response.status, parse-json($response.body.content))
};


(:    return
        if ($actual eq $expected)
        then true
        else "false [Actual="||$actual||", Expected="||$expected ||"]":)

declare function test:assert-eq(
    $expected as atomic,
    $actual as atomic?,
    $status as integer,
    $url as string) as item
{
    switch(true)
    case $status ne 200 return { "url": $url, status: $status }
    case try {$expected eq $actual} catch * { false } return true
    default return
    {
        "url": $url,
        "expected": $expected,
        "actual": $actual
    }
};

declare function test:assert-deep-equal(
    $expected as json-item,
    $actual as json-item?,
    $status as integer,
    $url as string) as item
{
    switch(true)
    case $status ne 200 return { "url": $url, status: $status }
    case deep-equal($expected, $actual) return true
    default return
    {
        "url": $url,
        "expected": $expected,
        "actual": $actual
    }
};

declare function test:assert-eq-array(
    $expected as array,
    $actual as array,
    $status as integer,
    $url as string) as item
{
    let $diff := try {(
            for $a in flatten($actual)
            where not($a = flatten($expected))
            return $a,
            for $e in flatten($expected)
            where not($e = flatten($actual))
            return $e
        )} catch * { "error: " || $err:description }
      
    return
        switch(true)
        case $status ne 200 return { "url": $url, status: $status }
        case empty($diff) return true
        default return
        {
            "url": $url,
            "diff": $diff,
            "expected": $expected,
            "actual": $actual
        }
};

