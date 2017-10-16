README.md:
	touch README.md
	echo "## Peer-graded Assignment: Bash, Make, Git, and GitHub" > README.md
	echo "-" && date -u >> README.md
	echo "-" && wc -l "guessinggame.sh" | egrep -o "[0-9]+" >> README.md

