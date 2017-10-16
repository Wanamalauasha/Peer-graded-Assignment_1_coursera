README.md:
	touch README.md
	echo "## Peer-graded Assignment: Bash, Make, Git, and GitHub" > README.md
	echo -\n && date -u >> README.md
	echo -e \n && wc -l "guessinggame.sh" | egrep -o "[0-9]+" >> README.md

