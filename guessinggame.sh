clear

file=$(ls | wc -l)

echo "First of all, welcome!! You need to guess the number of files in current directory!! Please write your guess (ctrl + c for output)"

echo "guess = "

while true; do

	read guess

	clear

	if  [[ $guess -eq $file ]]; then
		echo "Well-done. Your guess is correct."
		break

	elif  [[ $guess -gt $file ]]; then
		echo "Hmm apparently your estimate is bigger than the number of files. Try again..."

	else
		echo "Hmm less than the number of files you guessed, Try again"
		
	fi

done