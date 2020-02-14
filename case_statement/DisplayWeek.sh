#!/bin/bash -x

#TAKING INPUT FROM USER
read -p "Enter The 0 to 6 " number
case $number in 
1)
	echo "Monday "
	;;
2)
	echo "Tuesday"
	;;
3)
	echo "Wednesday"
	;;
4)
	echo "Thursday"
	;;
5)
	echo "Friday"
	;;
6)
	echo "Saturday"
	;;
0)
	echo "Sunday"
	;;
esac
