#!/bin/bash
#
#########################################
#Beautiful City
#########################################
#
file1="city.txt"

for city in $(cat $file1)
do
	echo "Have you visited these wonderful $city?"
done
