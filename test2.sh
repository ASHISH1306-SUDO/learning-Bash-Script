#!/bin/bash
#This scripts prompta the user to Enter a number, to chech the number is even or not
#
echo -n "Enter Number:"
read x

#check if the entered number is even
#
if [$((x % 2)) -eq 0] then
	echo "Number is Even"
	fi

