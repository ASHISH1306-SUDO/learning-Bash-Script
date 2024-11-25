#!/bin/bash
#
##############################################
#Inspecting files or directory
##############################################
#
for file in /etc/*
do
	if [ -d "$file" ]; then
		echo "$file is a directory"
	elif [ -f "$file" ]; then
		echo "$file is a file"
	fi
done

