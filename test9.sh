#!/bin/bash
#
#This s to check number is postove, Negative or Zero
#
#Prompt the user to enter the number
#
echo -n "Enter Number: "
read num

if [ $num -gt 0 ]; then
	echo "Number is Positive"
elif [ $num -lt 0 ]; then
	echo "Number is Negative"
else
	echo "Number is Zero"
fi
