#!/bin/sh

remote_IP=10.100.200.2

### UE IPSec tunnel configuration
ip l add name ipsec0 type vti local ue remote 192.168.127.1 key 5

ip l set dev ipsec0 up
sleep 5
