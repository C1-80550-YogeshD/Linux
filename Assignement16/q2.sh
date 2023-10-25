echo "Enter 1 for date,2for calander,3 for ls,4 for pwd ,5 exit"

read ui

if [ $ui -eq 1 ]
then
	date
elif [ $ui -eq 2 ]
then
	cal
elif [ $ui -eq 3 ]
then
	ls
elif [ $ui -eq 4 ]
then
	pwd
elif [ $ui -eq 5 ]
then
	echo "Exit" 
else
	echo "Enter a valid number"
fi
