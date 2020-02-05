README.md: 
	touch README.md
	echo "# Guessing Game - Savon" >> README.md
	echo "The time makefile was ran - $(shell date +%Y-%m-%d:%H:%M:%S)" >> README.md
	echo "The number of lines in guessinggame.sh $(shell wc -l < guessinggame.sh)" >> README.md
