#!/bin/bash

dhcp_response=$(sudo pyroute2-dhcp-client $1)

offered_addr=$(echo $dhcp_response | grep yiaddr | cut -f 2 -d : | grep -E -o "([[:digit:]]+\.){3}[[:digit:]]+")



server_addr=$(echo $dhcp_response | grep yiaddr | cut -f 2 -d : | grep -E -o "([[:digit:]]+\.){3}[[:digit:]]+")
