#!/bin/bash
#
#**********************************
## Shifting through the Parameters
#3333333333333333333333333333333333
#
echo
echo "Using the shift method"
count=1
while [ -n "$1" ]
do
	echo "Parameter #$count = $1"
	count=$[ $count + 1 ]
	shift
done
echo
exit
