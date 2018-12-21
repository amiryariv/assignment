#!/usr/bin/env bash
# File: guessinggame.sh
 
ans=$(ls -l |egrep "^-" |wc -l)
echo $ans

response=0
while [[ $response -ne $ans ]]
do 
	echo "How many files are in the current directory? "
	read response
	echo "You entered: $response"
	if [[ $response -gt $ans ]]
	then
		echo "too high"
	elif [[ $response -lt $ans ]]
	then
		echo "too low"
	else  	
		echo "$response is correct!"
	fi
done
