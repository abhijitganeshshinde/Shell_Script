#!/bin/bash -x

#TAKING INPUT FROM USER
read -p "Enter The Single Digit Number :" number
case $number  in
1)
	printf "One"
	;;
2)
	printf "Two"
	;;
3)
	printf "Three"
	;;
4)
	printf "Four"
	;;
5)
	printf "Five"
	;;
6)
	printf "Six"
	;;
7)
	printf "Seven"
	;;
8)
	printf "Eight"
	;;
9)
	printf "Nine"
	;;
0)
	printf "Zero"
	;;
*)
	printf "Invalid Input"
	;;
esac
