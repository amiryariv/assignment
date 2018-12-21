readme.md: guessinggame.sh
	echo "#Assignment\n" > readme.md
	date >> readme.md 
	echo "\n number of lines:\n" >> readme.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> readme.md
