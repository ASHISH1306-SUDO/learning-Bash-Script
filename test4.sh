#!/bin/bash
#To check number is even or not
#
echo -n "Enter Number:"
read x

#check entered number is even or ndd
if [ $((x % 2)) -eq 0 ]; then
	echo "Number is Even"
else
	echo "Number is Odd"
fi
