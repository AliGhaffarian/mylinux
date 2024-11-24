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

TODO="\
Setup ISE
------
DIGITAL assignment[UNI]
Impl the MWIS in C -> send to GH
------
Tech Report
------
netlink simple command req -> turn off dev[LINUX]
q 1[UNI]
Haj mmdi -> check if freq matters in wav files[LINUX]
Haj mmdi -> read from serial port store in wav[LINUX]
------
kea (dhcp)[NETWORK/LINUX]
------
phy lab[UNI]
fix automated commits being counted -> do at home to save data
FM youtube cover ( logo character in the cover doing something? )
https://quera.org/problemset/2888
check out master theory and discrete math gh[UNI]
record d1n0p13v3\
"

DONE="\
Progress on S10
Prim in C -> send to GH
rewrite oneway vault in C
MSS in Syn Cookies?
push challs to FM
Did The slides[UNI]
Practiced the slides like 4 times[UNI]
S10 server[LINUX][SYSTEMPROGRAMMING]
DIGITAL[UNI]
ctf chall
arranged pre presentation
q3 [UNI/LINUX/NETWORK]
zharf[NETWORK/LINUX]
OS[UNI]
checkout algos to live by[UNI] -> amazing book\
"

LAST_CHECK_DATE_FILE=~/"Documents/startup/alias_files/last_check_date"
last_checked_in=$(cat "$LAST_CHECK_DATE_FILE" 2>/dev/null)
mystd_date_fmt="%d %b"

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
		else
				figlet LAZY
				GREEN="$RED"
		fi


}

function todo(){
		echo -n $TODO | sed -e "s/^/* /g"

		echo

		echo ${GREEN}
		echo $DONE | sed -e "s/^/\[done\]/g"
		echo RESET 15 Dec
		echo ${NC}

}

PILLARS="\
NETWORK/LINUX     ++++
UNI               ++++++++++ Sun Nov 24 06:27:24 PM +0330 2024
COMPITITIONS      +++
RBOOK             +++++
RUST              ++
SYSTEMPROGRAMMING ++
GERMANY
-REVERSE
"
function pillars() {
		echo -n "$PILLARS"
		echo -n "\n"
}


BACKUP_SCRIPT_PATH=~/Documents/startup/backup_automate
BACKUP_SCRIPT_FILENAME="git-in-there.py"
function full_backup() {
		last_pwd="$(pwd)"
		cd "$BACKUP_SCRIPT_PATH"
		python3 "$BACKUP_SCRIPT_FILENAME"
		cd "$last_pwd"	
}

function welcome_sequence() {
		#is called on terminal startup
		remind_to_check_in
		figlet $(date +"%a %b %d")
		echo ${YELLOW}
		figlet Get it Done Fast!!
		echo ${NC}
		pillars
		todo
		cat ~/Documents/startup/alias_files/joke 2>/dev/null
		echo -n "\n\n"
}
welcome_sequence

#temp
CURRENT_CTF=${CTFPATH}/usc
PICO_CTF=$CTFPATH"/picoctf/gym"
PWN_COLLEGE=$CTFPATH"/../pwn.college"
QUERA="${CHALLS}/acm_stuff/quera"
LEET="${CHALLS}/acm_stuff/leet_code"
POLYBAR_SCRIPT_PATH=~/Documents/startup/polybar_scripts
ACM="${CHALLS}/acm_stuff/"
TMP_RUST=~/tmp/rs/src
