#!/bin/bash
#
###################################
#### Nesting For Loops
###################################
#
for (( a = 1; a <= 3; a++ ))
do
	echo "Starting loop $a"
	for (( b = 1; b <= 3; b++ ))
	do
		echo "Inside the Loop: $b"
	done
done

