#!/bin/bash -x

#TAKING INPUT FROM  USER
read -p "Enter The Number" number1
#FUNCTION OF PRIME NUMBER IS PRIME OR NOT
function isPrime() {
#VARIABLES
number=$1
count=0
for (( index=2; index<=$number/2; index++ ))
do 
	if (( $number % $index == 0 ))
	then
		echo " not Prime "
		((count++))
	break;
	fi
done
	if (( count == 0 ))
	then
		echo " Prime "
	fi
}
#FUNCTION FOR PALINDROM CHECK PALINDROM OR NOT
function isPalindrome(){
#VARIABLES
number=$1
sum=0;
temporaryValue=$number
remainder=0;
	while (( $number > 0 ))
	do
		remainder=$(($number%10))
		sum=$((($sum*10)+$remainder))
		number=$(($number/10))
	done
	if (( $temporaryValue == $sum ))
	then
	echo " Palindrome is also   "
	result=$( isPrime $number1 )
	echo $result
	else
	echo "Not Palindrome"
	fi
}
#FUNTION CALL
result=$( isPalindrome $number1 )
echo $result
