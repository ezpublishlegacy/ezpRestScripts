source ../../rest.cfg

http --auth $username:$password -v $host/api/ezp/v2/user/users/10/roles \
'Accept:application/vnd.ez.api.RoleAssignmentList+json'
