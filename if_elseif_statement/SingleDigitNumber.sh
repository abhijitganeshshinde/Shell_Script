#!/bin/bash -x

#TAKING INPUT FROM USER
read -p "Enter The Single Digit Number : " number
if (( $number == 1 ))
then
	printf "One"
elif (( $number == 2 ))
then
	printf "Two"
elif (( $number == 3 ))
then
	printf "Three"
elif (( $number == 4 ))
then
	printf "Four"
elif (( $number == 5 ))
then
	printf "Five"
elif (( $number == 6 ))
then
	printf "Six"
elif (( $number == 7 ))
then
	printf "Seven"
elif (( $number == 8 ))
then
	printf "Eight"
elif (( $number == 9 ))
then
	printf "Nine"
elif (( $number == 0 ))
then
	printf "Zero"
else
	printf "Invalid Input"
fi
