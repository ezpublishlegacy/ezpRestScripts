http -v POST localhost:8042/content/types/1/draft \
'X-Test-User:14' \
'Accept:application/vnd.ez.api.ContentType+json' \
'X-HTTP-Method-Override:PUBLISH'