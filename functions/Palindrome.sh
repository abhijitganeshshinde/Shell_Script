#!/bin/bash -x
#TAKING INPUT FROM USER
read -p "Enter an value" number1
read -p "Enter an value" number2
#FUNTION FOR PALINDROME
function isPalindrome() {
#VERIABLES
number=$1
sum=0;
temporaryValue=$number;
remainder=0;
while (( $number > 0 ))
do
	remainder=$(($number%10))
	sum=$((($sum*10)+$remainder))
	number=$(($number/10))
done
if (( $temporaryValue == $sum ))
then
	echo "Palindrome"
else
	echo "Not Palindrome"
fi
}
#FUNTION CALL
echo $( isPalindrome $number1 )
echo $( isPalindrome $number2 )
