source $(dirname "$0")/../../rest.cfg

http --auth $username:$password -v $host/api/ezp/v2/content/objectstategroups/2/objectstates \
'Accept:application/vnd.ez.api.ObjectStateList+xml'
