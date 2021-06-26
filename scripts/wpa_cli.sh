#!/bin/sh

echo 'wpa_state=COMPLETED'
echo ip_addresss=`ifconfig eth0 | awk '/inet / {print $2}' | awk -F: '{print $2}'`

