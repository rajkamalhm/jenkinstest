#!/bin/bash

ssh root@192.168.100.14 <<EOF

cd /home/gitrepo/jenkins/
git pull
cp -f index.html /var/www/html/index.html

EOF
