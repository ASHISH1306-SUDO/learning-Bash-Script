#!/bin/bash
#
###############################
## Testing Unti commands
###############################
#
var1=100
#
until [ $var1 -eq 0 ]
do
	echo $var1
	var1=$[ $var1 - 25 ]
done
