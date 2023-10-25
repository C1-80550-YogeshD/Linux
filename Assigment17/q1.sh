#!/bin/bash

echo "Enter the path :"
read path

if [ -e $path ]
then
	if [ -f $path ]
	then
		stat $path
	else
		file_count=0
		dir_count=0
		cd $path
		for entry in `ls`
		do
			if [ -f $entry ]
			then 
				file_count=`expr $file_count + 1`
			elif [ -d $entry ]
			then
				dir_count=`expr $dir_count + 1`
			fi
		done

		echo "File count=$file_count"
		echo "Directory count=$dir_count"
	fi
else 
	echo "Invalid path"
fi		
