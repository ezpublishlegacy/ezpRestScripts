source $(dirname "$0")/../../rest.cfg

http --auth $username:$password -v $host/api/ezp/v2/content/objects/58 \
'Accept:application/vnd.ez.api.Content+json'
