#! /usr/bin/bash
alias c="xclip -selection clipboard"
alias grep="grep --color='auto'"
alias ip="ip --color=auto"
alias bridge="bridge -color=auto"
alias gotmp="cd $(mktemp -d )"
alias pubip="dig +short txt ch whoami.cloudflare @1.0.0.1"
alias nekoray="/home/$USER/Tools/nekoray/nekobox"
alias ida="/home/$USER/Tools/idafree/ida64"
alias genymotion="/home/$USER/Tools/genymotion/genymotion"
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

#pinned projects
REFACE="/home/$USER/Documents/src/networking/reface"
AWESOME_BASH="/home/$USER/Clones/awesome-bash-scripts"
TRACEROUTE="/home/$USER/Documents/src/traceroute"

#temp
CURRENT_CTF="/home/user/Documents/src/challenges/ctf-stuff/hz"

#todo
TODO="\
1_MetaCTF chal\n\
1.1_https://github.com/nblair2/D1N0P13?tab=readme-ov-file\n\
1.2_https://www.dnp.org/About/Overview-of-DNP3-Protocol\n\
1.3_https://en.wikipedia.org/wiki/Remote_terminal_unitn\n\
1.4_https://en.wikipedia.org/wiki/Distributed_control_system\n\
2_TCP flood\n\
3_domjudge\n\
4_eng resume to sigari\n\
5_subject --> syn cookie: benefits, drawbacks, vulnerabilities"

function todo(){
		echo -n $TODO

}

todo
