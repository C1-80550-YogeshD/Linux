#!/bin/bash


max=0
min=0

# Read 5 numbers from the user
echo "Enter 5 numbers:"
for ((i=1; i<=5; i++)); do
    echo -n  "Enter number $i: "
	read num
    if [ $i -eq 1 ]; then
        max=$num
        min=$num
    else
        if [ $num -gt $max ]; then
            max=$num
        fi
        if [ $num -lt $min ]; then
            min=$num
        fi
    fi
done


echo "Maximum number: $max"
echo "Minimum number: $min"

