#!/bin/bash

echo -n "Enter filename :"
read filename

if [ -f $filename ]
then
	stat -c '%y' $filename
else
	echo "Filename does not exist."
fi

