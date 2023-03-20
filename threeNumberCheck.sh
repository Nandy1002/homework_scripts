#! /bin/zsh

# Input first number
echo "Enter A Number : "
read number

# Input Second number
echo "Enter Second Number : "
read number2

# Input Third Number
echo "Enter Third Number : "
read number3

# Nested If condition
if [[ $number > $number2 ]];
then
	if [[ $number > $number3 ]];
	then
		echo "$number is the greatest"
	else
		echo "$number3 is the greatest"
	fi
else
	if [[ $number2 > $number3 ]];
	then
		echo "$number2 is the greatest"
	else
		echo "$number3 is the greatest"
	fi
fi
