source ../../rest.cfg

http --auth $username:$password -v DELETE $host/api/ezp/v2/content/types/33
