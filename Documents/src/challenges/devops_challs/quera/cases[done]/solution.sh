#!/bin/bash
INPUT_FILE="cases.csv"
CASES_PATH="Cases"
SOLVED_CHMOD_MASK="644"
SOLVED_KEYWORD="Solved"
INPROGRESS_CHMOD_MASK="640"
INPROGRESS_KEYWORD="In Progress"
NOTSTARTED_CHMOD_MASK="400"
NOTSTARTED_KEYWORD="Not Started"
DEFAULT_CHMOD_MASK="600"

process_case(){

		if [ -z $1 ];then
				return
		fi

		if ! ls "$CASES_PATH/$2" &>/dev/null;then
				mkdir "$CASES_PATH/$2"
		fi

		touch "$CASES_PATH/$2/$1"

		chmod_mask=""

		case $3 in 
				"$SOLVED_KEYWORD")
						chmod_mask="$SOLVED_CHMOD_MASK"
						;;
				"$INPROGRESS_KEYWORD")
						chmod_mask="$INPROGRESS_CHMOD_MASK"
						;;
				"$NOTSTARTED_KEYWORD")
						chmod_mask="$NOTSTARTED_CHMOD_MASK"
						;;
				*)
						echo "unexpected status : $3"
						exit 1
						;;
		esac

		chmod "$DEFAULT_CHMOD_MASK" "$CASES_PATH/$2/$1"
		#chmodding first for better security
		if ! [ $chmod_mask = "$NOTSTARTED_CHMOD_MASK" ];then
				chmod $chmod_mask "$CASES_PATH/$2/$1"
		fi
		echo "$4" > "$CASES_PATH/$2/$1"
		if [ $chmod_mask = "$NOTSTARTED_CHMOD_MASK" ];then
				chmod $chmod_mask "$CASES_PATH/$2/$1"
		fi
}

if ! ls "$CASES_PATH" &>/dev/null;then
		mkdir "$CASES_PATH"
fi

while IFS="," read -r name type status description
do
		name=$(tr ' ' '_' <<<$name)
		process_case "$name" "$type" "$status" "$description"

done < <(tail -n +2 $INPUT_FILE)
