#joke=$(curl https://v2.jokeapi.dev/joke/Any?blacklistFlags=nsfw,religious,explicit\&format=txt)
joke=$(curl https://icanhazdadjoke.com/)
joke_file=/home/user/Documents/startup/alias_files/joke

if [ -z "$joke"];then
		exit
fi

echo "$joke" > $joke_file

