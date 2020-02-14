#!/bin/bash -x

#VARIABLES
number=1
#RANGR UP TO 256
while (( $number < 256 ))
do
	number=$((2*$number))
	echo $number
done
