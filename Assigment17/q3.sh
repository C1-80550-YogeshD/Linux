#!/bin/bash

echo "Enter month : "
read month

case $month in
1|jan) days=31 ;;
2|feb) days=28 ;;  
3|mar) days=31 ;;
4|apr) days=30 ;;
5|may) days=31 ;;
6|june) days=30 ;;
7|july) days=31 ;;
8|aug) days=31 ;;
9|sep) days=30 ;;
10|oct) days=31 ;;
11|nov) days=30 ;;
12|dec) days=31 ;;
esac

echo "$days"
	



