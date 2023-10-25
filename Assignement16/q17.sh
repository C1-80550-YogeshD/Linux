#!/bin/bash

for i  in [ 1..5 ]
do

	for j in [ 0.. `expr $i + 1` ]
	do
		echo  "*"

	done
done
