source $(dirname "$0")/../../rest.cfg

echo '<?xml version="1.0" encoding="UTF-8"?>
<FieldDefinitionCreate>
  <identifier>test_def</identifier>
  <fieldType>ezstring</fieldType>
  <names>
    <value languageCode="eng-GB">Test</value>
  </names>
  <descriptions>
    <value languageCode="eng-GB">This is a test</value>
  </descriptions>
  <fieldGroup>content</fieldGroup>
  <position>10</position>
  <isTranslatable>true</isTranslatable>
  <isRequired>false</isRequired>
  <isInfoCollector>false</isInfoCollector>
  <isSearchable>true</isSearchable>
  <defaultValue>New test</defaultValue>
</FieldDefinitionCreate>' | \
http --auth $username:$password -v POST $host/api/ezp/v2/content/types/1/draft/fieldDefinitions \
'Accept:application/vnd.ez.api.FieldDefinition+xml' \
'Content-Type:application/vnd.ez.api.FieldDefinitionCreate+xml'
