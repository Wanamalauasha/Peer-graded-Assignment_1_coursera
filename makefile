README.md:
	touch README.md
	echo "## Peer-graded Assignment: Bash, Make, Git, and GitHub" > README.md
	- date -u >> README.md
	- wc -l "guessinggame.sh" | egrep -o "[0-9]+" >> README.md

