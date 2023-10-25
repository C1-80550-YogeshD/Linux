#!/bin/bash

echo -n "Enter a name: $name"
read name

if [ -d $name ]
then
	echo "$name is Directory"
	ls $name
elif [ -f $name ]
then 
	echo "$name is file"
	ls -sh $name
	cat $name
else
	echo "No file found"
fi


