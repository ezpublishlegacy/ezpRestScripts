source ../../rest.cfg

http --auth $username:$password -v $host/api/ezp/v2/content/typegroups/1 \
'Accept:application/vnd.ez.api.ContentTypeGroup+json'
