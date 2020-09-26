readme.md:
	touch readme.md
	echo "Title: Guessing Game" >> readme.md
	date  >>  readme.md	
	echo "Number of Lines in guessinggame.sh:" >> readme.md
	wc -l guessinggame.sh | egrep -o "[0-9]+"  >> readme.md
