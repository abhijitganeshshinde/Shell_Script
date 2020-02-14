#!/bin/bash -x

#TAKING INPUT FROM USER 
read -p "Enert The Staring Number :" statringNumber
read -p "Enter The Ending Number :" endingNumber
for (( range=$statringNumber; range<=$endingNumber; range++ ))
do
#VERIABLE
	prime=1
	for (( check=2; check<=$range/2; check++ ))
	do
		if (( $range % $check == 0 ))
		then
			prime=$(($prime-1))
		fi
	done
		if (( $prime == 1 ))
		then
			echo "$range is Prime "
		fi
done
