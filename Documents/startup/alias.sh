#!/usr/bin/zsh


#terminal colors
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'
BLUE='\033[0;34m'
NC='\033[0m'


alias c="xclip -selection clipboard"
alias grep="grep --color='auto'"
alias ip="ip --color=auto"
alias bridge="bridge -color=auto"
alias gotmp="cd $(mktemp -d )"
alias pubip="dig +short txt ch whoami.cloudflare @1.0.0.1"
alias nekoray="/home/$USER/Tools/nekoray/nekobox"
alias ida="/home/$USER/Tools/ida-pro-9.0/ida"
alias unluac="java -jar /home/$USER/Tools/luadec/unluac_2023_12_24.jar"
alias start_counting="cd /home/$USER/Documents/startup/alarm_automate; python3 alarm.py; cd -"
alias open="mimeo"
function dupterm(){
		xfce4-terminal --working-directory="$(pwd)"
}
function wscan(){
	sudo iwlist $1 scan
}

function disable_ipv6(){
		sudo sysctl net.ipv6.conf.all.disable_ipv6=1
}

function wconnect(){
		iwctl station wlan0 scan &&\
		sleep 2 &&\
		iwctl station wlan0 connect $1 &&\
		sudo dhclient -nw wlan0 &&
		if [ "$?" != "0" ];then
				echo failed to connect
		fi
		disable_ipv6
}

e_touchpad(){
	id=$(xinput | grep Touchpad | grep -oE "id=[[:digit:]]+" | cut -f2 -d=)
	xinput set-prop $id "Device Enabled" 1
}

d_touchpad(){
	id=$(xinput | grep Touchpad | grep -oE "id=[[:digit:]]+" | cut -f2 -d=)
	xinput set-prop $id "Device Enabled" 0
}

BOOKPATH=~/Documents/books
PATH=$PATH:"/home/$USER/Tools/commands:/home/$USER/.local/bin"
SRCPATH=~/Documents/src
CTFPATH=$SRCPATH/challenges/ctf-stuff
CHALLS=~/Documents/src/challenges/
PEOPLE=~/Documents/people/
ALIAS=~/Documents/startup/alias.sh


#regex strings
IPV4_REGEX="([[:digit:]]{1,3}\.){3}[[:digit:]]{1,3}"
IPV4_NETMASK_REGEX="/[[:digit:]]{1,2}"

#pinned projects
AWESOME_BASH="/home/$USER/Clones/awesome-bash-scripts"

uni_shit="\
###### UNI Shit ######
#### algo:
dynamic programming problems: mwis, knapsack, longest subseuqunce
back tracking: queens in a board
#bound and branch: queens in a board
#greedy stuff
#simple logarithm rules
solving recursive equations
#devide and conquer: quick sort partition
#problem of each chapter
#master method
#
#### OS
#problems that i didn't understand
#syntax err on chapter 3
#
###### End of UNI Shit ######
"

TODO="\
read loadbalancing in linux
balancer proposal
https://sci-hub.se/https://ieeexplore.ieee.org/document/7882955
https://www.ijltet.org/wp-content/uploads/2013/12/33.pdf
seperate vim remaps, and apply for root user
doc for domjudge
doc for stegano
------
make a simple scapy state machine
learn vim sorround
add tcp splitting
------
read about wave
scIraper: digi bot username parser
inspect a not linked object file
sepehr
top down network mistake? page 290,295
------
read source code: consume_skb and net_rx_action
autosave for obsidian
terminal based todo manager: download or implement
netlink simple command req -> turn off dev[LINUX]
------
fix automated commits being counted -> do at home to save data
FM youtube cover ( logo character in the cover doing something? )
https://quera.org/problemset/2888
check out master theory and discrete math gh[UNI]

record d1n0p13v3\
"

LAST_CHECK_DATE_FILE=~/"Documents/startup/alias_files/last_check_date"
PUNISH_TIME_FILE=~/Documents/startup/alias_files/punish_time
last_checked_in=$(cat "$LAST_CHECK_DATE_FILE" 2>/dev/null)
mystd_date_fmt="%d %b"


function punish_by_sleeping() {
		let current_punish_time=$(cat $PUNISH_TIME_FILE)+1
		echo "sleeping for $current_punish_time secs >:("
		sleep $current_punish_time
		echo $current_punish_time > $PUNISH_TIME_FILE
}

function reset_punish_time() {
		echo 0 > $PUNISH_TIME_FILE
}
function remind_to_check_in() {
		if_checked="n"
		if [ "$last_checked_in" != "$(date +"$mystd_date_fmt")" ];then
				echo checked in yet? [y/N]
				
				read if_checked
		else return
		fi

		if [ "${if_checked:l}" = "y" ] || [ "${if_checked:l}" = "yes" ];then
				echo -n ${GREEN}
				figlet NICE
				echo -n ${NC}
				echo $(date +"$mystd_date_fmt") > "$LAST_CHECK_DATE_FILE"
				reset_punish_time
		else
				figlet LAZY
				GREEN="$RED"
				punish_by_sleeping
		fi


}

function todo(){
		echo -n $TODO | sed -e "s/^/* /g"
}



BACKUP_SCRIPT_PATH=~/Documents/startup/backup_automate
BACKUP_SCRIPT_FILENAME="git-in-there.py"
function full_backup() {
		last_pwd="$(pwd)"
		cd "$BACKUP_SCRIPT_PATH"
		python3 "$BACKUP_SCRIPT_FILENAME" $@
		cd "$last_pwd"	
}

function welcome_sequence() {
		#is called on terminal startup
		remind_to_check_in
		echo -n ${GREEN}
		figlet $(date +"%a %b %d")
		echo -n ${NC}
		todo
		cat ~/Documents/startup/alias_files/joke 2>/dev/null
		echo -n "\n\n"
		echo $uni_shit
		echo -n "\n\n"
}
welcome_sequence

#temp
CURRENT_CTF=${CTFPATH}/irisctf
PICO_CTF=$CTFPATH"/picoctf/gym"
PWN_COLLEGE=$CTFPATH"/../pwn.college"
QUERA="${CHALLS}/acm_stuff/quera"
LEET="${CHALLS}/acm_stuff/leet_code"
POLYBAR_SCRIPT_PATH=~/Documents/startup/polybar_scripts
ACM="${CHALLS}/acm_stuff/"
TMP_RUST=~/tmp/rs/src


function container_seq() {
	sudo docker container start dj-mariadb
	sudo docker container start domserver
	sudo docker container start judgehost-0
}
