#! bin/bash

printf "2^n :"
#TAKING INPUT FROM USER
read -p "Enter The Number :" number
#VARIABLES
sum=1;
for ((range=1; range<=$number; range++))
do
	sum=$((2*$sum))
	echo $sum
done
