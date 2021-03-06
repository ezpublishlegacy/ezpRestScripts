source $(dirname "$0")/../../rest.cfg

echo '<?xml version="1.0" encoding="UTF-8"?>
<LocationUpdate>
  <priority>3</priority>
  <remoteId>remoteId-qwert999</remoteId>
  <hidden>true</hidden>
  <sortField>CLASS_NAME</sortField>
  <sortOrder>DESC</sortOrder>
</LocationUpdate>' | \
http --auth $username:$password -v POST $host/api/ezp/v2/content/locations/1/2 \
'Accept:application/vnd.ez.api.Location+xml' \
'Content-Type:application/vnd.ez.api.LocationUpdate+xml' \
'X-HTTP-Method-Override:PATCH'
