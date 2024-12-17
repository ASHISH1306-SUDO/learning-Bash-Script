#!/bin/bash
#
####################
# Deleting users
###################
#
input="userss.csv"
while IFS=',' read -r loginname name
do
	echo "deleting $loginname"
	userdel -f "$name" -m $loginname
done < "$input"
