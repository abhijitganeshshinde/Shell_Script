#!/bin/bash -x

#TAKING VALUES FROMS USER
read -p "Enter The 1st No :" firstValue
read -p "Enter The 2nd No :" secondValue
read -p "Enter The 3rd No :" thirdValue
#ARITHMETIC OPERATIONS
result1=$(($firstValue+$secondValue*$thirdValue))
result2=$(($thirdValue+$firstValue/$secondValue))
result3=$(($firstValue%$secondValue+$thirdValue))
result4=$(($firstValue*$secondValue+$thirdValue))
#PRINTING RESULT
echo "1st firstValue+secondValue*thirdValue :"  $result1
echo "2nd thirdValue+firstValue/secondValue :"  $result2
echo "3rd firstValue%secondValue+thirdValue :"  $result3 
echo "4th firstValue*secondValue+thirdValue :"  $result4
