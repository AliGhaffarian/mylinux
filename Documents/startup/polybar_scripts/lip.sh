#!/bin/bash
function get_interfaces_with_default_gw {
#interfaces used to get to the internet
		ip route | grep -E "^default .* dev" | grep -o -E "dev [[:alnum:]]+" | cut -f2 -d ' ' | uniq 
}
function get_interface_ips {
		interface_name="$1"
		ip -br addr | grep $interface_name | tr -s ' ' , | cut -d , -f3-
}


interfaces_with_gw=$(get_interfaces_with_default_gw)

#we don't want to fill up the polybar with information
#if we got more than 1 interface with gateway, we just echo interface names
if [ "$(echo $interfaces_with_gw | wc -l)" != 1 ];then
		echo to be impl
elif [ -z $interfaces_with_gw ];then
		echo
		exit
fi
interface_name=$interfaces_with_gw

a=$(ip r|head -n 1|grep $interface_name)
gip=$(echo $a|awk '{print $3}'|cut -d. -f1-4)
lip=$(get_interface_ips $interface_name)

if [[ $lip != "" ]] then
    echo "%{F#00FFFF}Gate%{F-} $gip %{F#00FFFF}IP%{F-} $lip"
else echo;
fi
