#!/bin/bash -x

#TACKING INPUT USING FROM USER
read -p "Enter The Number" number
case $number in
#LOGIC FOR SINGLE DIGIT
[0-9] )
	echo "Unit Place"
;;
#LOGIC FOR TWO DIGIT
[1-9][0-9] )
	echo "Tens Place"
;;
#LOGIC FOR THREE DIGIT
[1-9][0-9][0-9] )
	echo "Hundred Place"
;;
#LOGIC FOR FOUR DIGIT
[1-9][0-9][0-9][0-9] )
	echo "Thousand Place"
;;
#LOGIC FOR FIVE DIGIT
[1-9][0-9][0-9][0-9][0-9] )
	echo "Ten Thousand Place"
;;
* )
	echo "Invalid Input"
;;

esac
