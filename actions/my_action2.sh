#!/bin/bash

ROUTER=$1
LOOPBACK=$2

curl -v -X GET -u admin:password http://${ROUTER}/rest/config/running/interface/Loopback/${LOOPBACK}/ip/address
