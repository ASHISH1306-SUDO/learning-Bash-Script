#!/bin/bash
#
#This is to find the number is greter than 10 or not
#
#Prompt the user to enter a number
#
echo -n "Enter Number: "
read x

if [ $x -gt 10 ]; then
	echo "Number is greter than 10"
else
	echo "Number is not greater than 10"
fi
