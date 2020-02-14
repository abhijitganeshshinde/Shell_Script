#! bin/bash

#DECLARE DICTIONARY
declare -A Birthday
#CONSTANT VERIABLES
months=12
range=50;
count=1
#RANDOMLY SELECTING BIRTHDAY MONTHS RANG UPTO 50
while (( $count < $range ))
do
	randomMonth=$((1+RANDOM%$months))
	Birthday[$randomMonth]=$((${Birthday[$randomMonth]}+1))
	((count++))
done
#DISPLAY MONTHS WITH NUMBER OF BIRTHDAY
for (( index=1; index<=$months; index++ ))
do
	echo "In This Month $i=${Birthday[$i]} People Having Birthday"
done
