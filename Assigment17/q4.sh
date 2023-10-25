#!/bin/bash
echo "enter the mobile number"
read number

if [[ $number =~ ^(0|\+91)[0-9]{10}$ ]]
then 
 	echo "number is valid : $number "
else 
	echo "number is not valid :$number"
fi
