#!/bin/bash -x

#TAKING INPUT FROM USER
read -p "Enter The Limint " number
#VARIABLES
sum=0;
harmonicNumber=0;
for (( range=1; range<=number; range++ ))
do
	harmonicNumber=1/$range
	sum=`echo "scale=2; $harmonicNumber+$sum" | bc`
	echo "$harmonicNumber"
done
#DISPLAY TOTAL SUM
	echo "Total" $sum
