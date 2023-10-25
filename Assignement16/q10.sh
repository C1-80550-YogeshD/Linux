#!/bin/bash

echo -n "Enter the number of terms : "
read n

n1=0
n2=1
count=0
if [ $n -eq 1 ]
then
	echo "Fibonacci series :$n1 "
else
	echo "Fibonacci series :"
	while [ $count -lt $n ]
	do
		echo "$n1"
		nth=`expr $n1 + $n2`
		n1=$n2
		n2=$nth
		((++count))
	done
fi

