#README.md: guessinggame.sh
##	echo "Guessinggame.sh" > README.md
	echo "8.31.2020" >> README.md
	echo "Peer-graded assignment: Bash, Make, Git, & Github.com by kaneja" >> README.md
	echo " Lines of  code in guessinggame.sh:"  >> README.md
	wc -l  guessinggame.sh | egrep -o "[0-9]+" >> README.md
