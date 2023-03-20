#! /bin/zsh

# initialize counter
x=1

# while condition
while [[ $x -le 10 ]]
do 
	echo "This is number : $x" # statement block
	((x++)) # increment or decrement
done
