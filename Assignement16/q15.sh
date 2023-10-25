#!/bin/bash

echo -n "Enter two file names : "
read file1 file2
rev "$file1" | cat  >> "$file2"
cat $file2
