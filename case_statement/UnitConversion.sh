#!/bin/bash -x

#DISPLAY CONVERSTION
printf "1 Feet To Inch \n " 
printf "2 Inch To Feet \n "
printf "3 Feet To Meter \n "
printf "4 Meter To Feet \n "
#TAKING INPUT FROM USER
read -p "Enter The choice :" choice
read -p "Enter The Value : " number
case $choice in 
1)
	printf "Feet To Inch :"
	result=`echo "scale=2; $number*12" | bc`
	echo $result
	;;
2)
	printf "Inch To Feet :"
	result=`echo "scale=2; $number/12" | bc`
	echo $result
	;;
3)
	printf "Feet to Meter :"
	result=`echo "scale=2; $number/3.281" | bc`
	echo $result
	;;
4)
	printf "Meter to Feet :"
	result=`echo "scale=2; $number*3.281" | bc`
	echo $result
	;;
*)
	printf "Invalid Input"
esac
