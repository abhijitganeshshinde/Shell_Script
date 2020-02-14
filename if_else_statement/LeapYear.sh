#!/bin/bash -x

#TAKING INPUT FROM USER
read -p "Enter The Year" year
#CHECKING CONDITION IF CONDITION IS TRUE THEN PRINT LEAP YEAR 
if (( $year%4==0 && $year%100!=0 || $year%400==0))
then 
	echo "Leap Year"
else
	echo "Not Leap Year"
fi
