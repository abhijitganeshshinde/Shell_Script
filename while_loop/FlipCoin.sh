#!/bin/bash -x

#VARIABLES
head=1;
tail=1;
#CHECKING RANDOM HEAD OR TAIL AND COUNT UPTO 11  
while (( $head <= 12 || $tail <= 12 ))
do
	flipCoin=$((RANDOM%2))
	if (( $flipCoin == 1 ))
	then
		echo "Head : $head"
		((head++))
	else
		echo "Tail : $tail"
		((tail++))
	fi
#IF ANY HEAD OR TAIL COUNT 11 THAT WILL WIN
if (( $head == 12 || $tail == 12 ))
then
	echo "Win"
	break
fi
done
