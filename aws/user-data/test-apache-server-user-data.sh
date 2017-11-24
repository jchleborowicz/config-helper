#!/bin/bash

set -x
set -e

yum update -y

yum install httpd -y

service httpd start
chkconfig httpd on

cat > /var/www/html/index.html << EOF
<html>
<H1>Serving web page from $HOSTNAME</H1>
</html>
EOF
