#!/bin/bash
#
#This is to check the Age eligibility and senior citizen Benefits
#
#Prompt the user to enter the age
#
echo -n "Enter Your Age: "
read age

if [ $age -ge 18 ]; then
	echo "You are eligible to voting"
	if [ $age -ge 65 ]; then
		echo "You are also eligible for senior citizen benefits"
	else
		echo "You are not eligible for senior citizen benefits"
	fi
else
	echo "Not eligible for vote yet"
fi
