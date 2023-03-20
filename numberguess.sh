#! /bin/bash/

echo "Type a number (0-2): "
read number

sleep 1
echo "processing..."
sleep 2

# RANDOM is a build-in variable to generate random numbers
randNum=$(( $RANDOM % 2 ))

# if-else condition
if [[ $randNum == $number ]];
then 
	echo "Your Number matched, Congrats!!"
else
	echo "Your number didn't match, Try again!!, It is : $randNum"
fi
