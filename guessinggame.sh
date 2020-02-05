echo "Please guess how many files are in the current directory:"
read $response

if [[ $response -eq 3 ]]
then
	echo "You guessed correctly!"
else
	echo "Incorrect! Please guess again:"
fi

