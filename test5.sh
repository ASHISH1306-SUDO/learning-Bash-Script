#!/bin/bash
#
#This is to check number is even or odd
#
echo -n "Enter Number:"
read x

if [ $((x % 2)) -eq 0 ]; then
	echo "Number is Even"
else
	echo "Number is Odd"
fi
