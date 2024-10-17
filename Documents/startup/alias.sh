#! /usr/bin/bash


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

#temp
CURRENT_CTF="/home/user/Documents/src/challenges/ctf-stuff/tcp1p"
PICO_CTF=$CTFPATH"/picoctf/gym"
PWN_COLLEGE=$CTFPATH"/../pwn.college"
#todo
TODO="\
1_eng resume to sigari\n\
2_subject --> syn cookie: benefits, drawbacks, vulnerabilities\n\
3_digital systems salehi\n\
4_OS sadeghi\n\
5_master theory and discrete math gh\n\
6_record d1n0p13v3\n\
* ad hoc networks\n\
* import netfilterqueue\n\
* netfilter project\n"

function todo(){
		echo -n $TODO

}

todo
