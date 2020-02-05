function main(){
while true [[ $count -ne $guess ]]
do
	read -p "Please guess how many files that are in the current directory: " guess
	if [[ $guess -lt $count ]]
	then
		echo "Your guess was too low!"
	elif [[ $guess -gt $count ]]
	then
		echo "Your guess was too high!"
	elif [[ $guess -eq $count ]]
	then
		echo "Your guess was correct! Congratulations!"
	break
	else
		echo "Please input a valid variable (Integer)."
	fi
done
}

count=3
guess=-1
main

echo "Thanks for playing!"
