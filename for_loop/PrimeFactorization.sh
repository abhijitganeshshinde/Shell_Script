#!/bin/bash -x

# TAKE VALUE FROM USER
read -p "Enter The Number : " number
# CALCULATE PRIME FACTORIZATION
for (( index=2; index<=number; index++ ))
do
	while (( $number%$index == 0 ))
	do
		number=$(($number/$index))
		echo $index
	done
done
