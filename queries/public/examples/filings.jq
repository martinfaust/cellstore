import module namespace companies =    "http://xbrl.io/modules/bizql/profiles/sec/companies";import module namespace filings =    "http://xbrl.io/modules/bizql/profiles/sec/filings";import module namespace fiscal =    "http://xbrl.io/modules/bizql/profiles/sec/fiscal/core";for $c in companies:companies-for-tags("DOW30")for $filing in filings:filings-for-companies($c)return {    Company: $c.Profiles.SEC.CompanyName,    DocumentType : filings:document-types($filing),    NumFacts: filings:num-facts($filing),    NumExtensionFacts: filings:num-extension-facts($filing),    NumTables: filings:num-tables($filing),    Period: fiscal:fiscal-period($filing),    Year: fiscal:fiscal-year($filing)}