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
alias ida="/home/$USER/Tools/idafree/ida64"
alias unluac="java -jar /home/$USER/Tools/luadec/unluac_2023_12_24.jar"
alias start_counting="cd /home/$USER/Documents/startup/alarm_automate; python3 alarm.py; cd -"
alias open="mimeo"
wscan(){
	sudo iwlist $1 scan
}

BOOKPATH=~/Documents/books
PATH=$PATH:"/home/$USER/Tools/commands:/home/$USER/.local/bin"
SRCPATH=/home/$USER/Documents/src
CTFPATH=$SRCPATH/challenges/ctf-stuff
CHALLS=~/Documents/src/challenges/
PEOPLE=~/Documents/people/
ALIAS="/home/$USER/Documents/startup/alias.sh"


#regex strings
IPV4_REGEX="([[:digit:]]{1,3}\.){3}[[:digit:]]{1,3}"
IPV4_NETMASK_REGEX="/[[:digit:]]{1,2}"

#pinned projects
REFACE="/home/$USER/Documents/src/networking/reface"
AWESOME_BASH="/home/$USER/Clones/awesome-bash-scripts"
TRACEROUTE="/home/$USER/Documents/src/traceroute"

TODO="\
${YELLOW}\
${NC}\
* fix automated commits being counted
* lora
* FM youtube cover ( logo character in the cover doing something? )
* ctf chall to haj mmdi
* https://quera.org/problemset/2888
* master theory and discrete math gh
* record d1n0p13v3
* ad hoc networks
* netfilter project"

DONE="\
see if something is missing from proposal, such as planning or conclusion
refine proposal
convert proposal to word
Thu Oct 24 10:11:31 PM +0330 2024
subject --> syn cookie --> ganttchart
RESET 8 Nov\
"

LAST_CHECK_DATE_FILE="/home/user/Documents/startup/alias_files/last_check_date"
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
		fi


}

function todo(){
		echo -n $TODO
		echo
		echo ${GREEN}
		echo $DONE | sed -e "s/^/\[done\]/g"
		echo ${NC}

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
		todo
}
welcome_sequence

#temp
CURRENT_CTF="/home/user/Documents/src/challenges/ctf-stuff/deadface-ctf"
PICO_CTF=$CTFPATH"/picoctf/gym"
PWN_COLLEGE=$CTFPATH"/../pwn.college"
QUERA="${CHALLS}/acm_stuff/quera"
LEET="${CHALLS}/acm_stuff/leet_code"
ACM="${CHALLS}/acm_stuff/"
