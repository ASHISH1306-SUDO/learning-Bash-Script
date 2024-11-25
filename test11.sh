#!/bin/bash
####################################
#Reading values from a file
####################################
#
file="city.txt"

for city in $(cat $file)
do
	echo "Have you visited these beautiful $city?"
done
