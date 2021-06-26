#!/bin/sh

echo "pre.sh begin--------"

ifconfig eth0 up
udhcpc -i eth0
sleep 5
mount -o bind /media/mmc/scripts/wpa_cli.sh /bin/wpa_cli

echo "----------end---------"
