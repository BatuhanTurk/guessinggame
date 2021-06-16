readme : guessinggame.sh
	touch README.md
	echo "Title : Guessing Game">>README.md
	echo "\nDate : ">>README.md
	date>>README.md
	echo "\nNumber of lines in code : ">>README.md
	cat guessinggame.sh | wc -l >>README.md