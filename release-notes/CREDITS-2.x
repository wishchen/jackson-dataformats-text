Here are people who have contributed to the development of Jackson JSON processor
text dataformats project, version 2.x
(version numbers in brackets indicate release in which the problem was fixed)

(note: for older credits, check out release notes for 1.x versions)

Tatu Saloranta, tatu.saloranta@iki.fi: author

Simone Locci (pimuzzo@github)

* Reported #51 (csv): Set of custom objects with `IGNORE_UNKNOWN` brokes silently csv
 (2.9.3)

Mike Kobit (mkobit@github.com)

* Reported #65 (yaml): `YAMLParser` incorrectly handles numbers with underscores in them
 (2.9.4)

Fabrice Delhoste (spifd@github)

* Reported #74 (properties): `JavaPropsMapper` issue deserializing multiple byte array properties
 (2.9.5)

Thomas Hauk (thauk-copperleaf@github)

* Contibuted #84 (yaml): Add option to allow use of platform-linefeed
  (`YAMLGenerator.Feature.USE_PLATFORM_LINE_BREAKS`)
 (2.9.6)

Yegor Borovikov (yborovikov@gitub)

* Reported #81 (yaml): Jackson 2.9.5, 2.9.6 incompatible with snakeyaml 1.20, 1.21
 (2.9.7)

Gowtam Lal (baconmania@github)

* Reported #68: (yaml) When field names are reserved words, they should be
  written out with quotes
 (2.9.9)

Dimitris Mandalidis (dmandalidis@github)

* Reported #91: (properties) `JavaPropsGenerator#writeFieldName()` should not escape property keys
 (2.9.9)

Tanguy Leroux (tlrx@github)

* Reported #90: Exception when decoding Jackson-encoded `Base64` binary value in YAML
 (2.10.0)

Andrey Somov (asomov@github)

* Contributed #101: Use latest SnakeYAML version 1.23 and get rid of deprecated methods
 (2.10.0)

