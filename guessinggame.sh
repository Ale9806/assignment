function guess {
	number_of_files=$(ls | wc -l)
	echo "Welcome to guessing game. Guess how many files there are in the  current director"
	read response
	echo " you entered $response"

	while [[ $response != $number_of_files ]]
	do
		if [[ $response -gt $number_of_files ]]
		then
			echo "Guess too high, try again :C"
		else
			echo "Guess too low, try again :C"
		fi
		read response
		echo  "you entered $response"
	done

	echo "Congratulations you have guessed $response which is the correct answer" 
}

