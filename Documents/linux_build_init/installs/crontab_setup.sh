#!/bin/sh

set -f #disable expanding of *
JOBS_FILE="crontab_jobs"
JOBS_DELIM=","
COMMENT_CHAR="#"
function install_crontab_job(){

		if (crontab -l 2>/dev/null; echo "$1") | crontab -;then
				echo installed $1
		else
				echo err installing $1
		fi

}
JOBS_TO_INSTALL=$(cat crontab_jobs | sed -e "s/$COMMENT_CHAR.*//g" | tr '\n' "$JOBS_DELIM")

OLDIFS=$IFS
IFS="JOBS_DELIM"
for job in $JOBS_TO_INSTALL;do
		echo installing $job
		install_crontab_job "$job"
done
IFS=$OLDIFS

set +f #enable expanding of *
