#! /usr/bin/bash
alias xampp="sudo /opt/lampp/lampp"
alias c="xclip -selection clipboard"
alias grep="grep --color='auto'"
alias steghide="java -jar Documents/startup/bin/stegsolve/stegsolve.jar"
alias ip="ip --color=auto"
alias gotmp="cd $(mktemp -d )"
alias pubip="dig +short txt ch whoami.cloudflare @1.0.0.1"

alias nekoray="/home/user/Tools/nekoray/nekobox"
alias ida="/home/user/Tools/idafree/ida64"
alias genymotion="/home/user/Tools/genymotion/genymotion"
alias unluac="java -jar /home/user/Tools/luadec/unluac_2023_12_24.jar"
alias start_counting="cd /home/user/Documents/startup/alarm_automate; python3 alarm.py; cd -"
wscan(){
	sudo iwlist $1 scan
}

BOOKPATH=~/Documents/books
PATH=$PATH:"/home/user/Tools/commands:/home/user/.local/bin"
SRCPATH=/home/user/Documents/src
CTFPATH=$SRCPATH/challenges/ctf-stuff
CHALLS=~/Documents/src/challenges/
PEOPLE=~/Documents/people/
ALIAS="/home/user/Documents/startup/alias.sh"

#pinned projects
REFACE="/home/user/Documents/src/networking/reface"
AWESOME_BASH="/home/$USER/Clones/awesome-bash-scripts"
TRACEROUTE="/home/user/Documents/src/traceroute"

#temp
CURRENT_CTF="/home/user/Documents/src/challenges/ctf-stuff/csc"
