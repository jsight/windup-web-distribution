#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

cd $DIR

cp $DIR/themes/base/login/regular_login.ftl $DIR/themes/base/login/login.ftl

echo "================================"
echo ""
echo "The system will now require an authentication step."
echo ""
echo "We recommend that you login to http://localhost:8080/auth and remove the guest user from the RHAMT realm at this point".
echo "(Default Keycloak user: admin, password: password)"
echo ""
echo "================================"
