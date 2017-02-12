#!/bin/bash
var1="this file modified by git1"
var2="this file modified by git"

if [ "$var1" = "$var2" ];then
echo "test is success"
exit 0

else
echo "I dont think the test has passed"
exit 1

fi
