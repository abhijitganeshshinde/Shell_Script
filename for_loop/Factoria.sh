#!/bin/bash -x

#TAKING INPUT FROM USER
read -p "Enter The Value " number
#VARIABLE
factorial=1
for (( index=1; index<=number; index++ ))
do
	factorial=$(($factorial*$index)) 
done
#DISPLAY RESULT
	echo "Factorial $number :- " $factorial

