#!/bin/bash

echo install dependencies
mkdir -p /data/app/app.templateapiserver1.0.1/
count=`grep "^admin" /etc/passwd | wc -l`
if [ "$count" == "0" ];then
  useradd admin 
fi
exit 1
