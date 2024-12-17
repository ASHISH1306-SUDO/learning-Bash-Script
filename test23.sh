#!/bin/bash
#
#############################
# Process New User Accounts
#3333333333333333333333333333
#
input="users.csv"
while IFS=',' read -r loginname name
do
	echo "adding $loginname"
	useradd -c "$name" -m $loginname
done < "$input"
