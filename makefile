readme.md: guessinggame.sh
	echo "#Assignment" > readme.md
	date >> readme.md 
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> readme.md
