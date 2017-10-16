#! /bin/env bash
# File: guessinggame.sh
# This program will continuously ask the user to guess the number of files in the current directory, until they guess the correct number.

function repeat {
	files=$(ls ./ | wc -l)

	echo "How many files are there in this directory?"
	read number

	while [[ $number -ne $files ]]
	do
		if [[ $number -lt $files ]]
		then
			echo "Yaicks! The number you entered is too low! Try again."
			read number
		elif [[ $number -gt $files ]]
		then
			echo "Darn! The number you entered is too high! Try again."
			read number
		fi
	done
		echo "congratulations! You guessed correctly!"
}

repeat

