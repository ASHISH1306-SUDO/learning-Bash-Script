#!/bin/bash
# Prompt the user to enter a value of x

echo -n "Enter the value of x: "
read x

# Check if the entered number is even
if [ $((x % 2)) -eq 0 ]; then
    echo "Number is Even"
fi

