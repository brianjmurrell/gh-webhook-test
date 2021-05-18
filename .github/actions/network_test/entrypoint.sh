#!/bin/bash -l

ip route ls
echo '-----------------------'
cat /etc/resolv.conf
echo '-----------------------'
ping -c 1 build-stage.hpdd.intel.com
echo '-----------------------'

curl -v http://www.google.com/
echo '-----------------------'

curl -v https://build-stage.hpdd.intel.com/
