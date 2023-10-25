#!/bin/bash


# Ask the user to enter the number of lines
read -p "Enter number of lines: " n


for ((i = 1; i <= n; i++))
do
    for ((j = 1; j <= n - i; j++))
	do
        echo -n " "
    done

    # Print the first half of the numbers
    for ((j = 1; j <= i; j++))
	do
        echo -n "$j"
    done

    # Print the second half of the numbers in reverse order
    for ((j = i - 1; j >= 1; j--))
	do
        echo -n "$j"
    done

    # Move to the next line
    echo
done

