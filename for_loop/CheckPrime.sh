#!/bin/bash -x

#TAKING INPUT FROM USER
read -p "Enter The Number " number
#VARIABLE
prime=0
for (( index=2; index<=number/2; index++ ))
do
	if (( $number % $index == 0 ))
	then
		echo "Not Prime"
		((prime++))
		break;
	fi
done
if (( prime == 0 ))
then
	echo "Prime"
fi
