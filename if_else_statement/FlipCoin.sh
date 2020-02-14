#!/bin/bash -x

#VERIABLE
head=1;
#CHECK RANDOM VALUE 1 OR 2
randomValue=$((RANDOM%2))
if (( $head == $randomValue ))
then
	echo  "Head"
else
	echo  "Tail"
fi
