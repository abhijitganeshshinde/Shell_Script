#!/bin/bash -x

#DECLARE ARRAY
array=('1' '-2' '3' '-3' '5' '-4' '6')
#PRINT ARRAY VALUES
echo ${array[@]}
#ARRAY LENGTH
arrayLength=${#array[@]}
for (( counter=0; counter<arraylength; counter++ ))
do
	for (( counter1=counter+1; counter1<arrayLength; counter++ ))
	do
		for (( counter2=counter+1; counter2<arrayLength; counter2++ ))
		do
			result=$((array[counter]+array[counter1]+array[counter2]))
			if (( result == 0 ))
			then
				echo ${array[$counter]} ${array[$counter1]} ${array[counter2]}
			fi
		done
	done
done
