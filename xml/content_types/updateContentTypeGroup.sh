echo '<?xml version="1.0" encoding="UTF-8"?>
<ContentTypeGroupInput>
  <identifier>updated_type_group</identifier>
  <User href="/user/users/13" />
  <modificationDate>2012-12-31T12:00:00</modificationDate>
</ContentTypeGroupInput>' | \
http -v POST localhost:8042/content/typegroups/1 \
'X-Test-User:14' \
'Accept:application/vnd.ez.api.ContentTypeGroup+xml' \
'Content-Type:application/vnd.ez.api.ContentTypeGroupInput+xml' \
'X-HTTP-Method-Override:PATCH'
