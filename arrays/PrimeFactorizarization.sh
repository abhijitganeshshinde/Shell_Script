#!/bin/bash -x

#TAKE VALUE FORM USER
read -p "Enter Number Any Number : " number1
#FUNTION FOR FIND PRIME FACTORS
function primeFactors(){
#DECLARE VARIABLES 
number=$1
count=0
for (( index=2; index<=number; index++ ))
do
	while (( $number%$index == 0 ))
	do
		arrayPrimeFactor[$count]=$index
		number=$(($number/$index))
		((count++))
	done
done
echo ${arrayPrimeFactor[@]}
}
#FUNTION CALL
result=$(primeFactors $number1 )
echo $result
