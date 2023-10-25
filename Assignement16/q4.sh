#!/bin/bash
echo "enter the number :"
read num
words=`factor $num | wc -w`

if [ $words -eq 2  ]
then
  echo "number is prime"
else
echo "number is not prime"

fi

