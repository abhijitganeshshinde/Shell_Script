#!/bin/bash -x

#ADDITION OF TWO DICE
dice1=$((1+RANDOM%6))
dice2=$((1+RANDOM%6))
result=$((dice1+dice2))
#DISPLAY RESULT
echo " Fist Dice :"$dice1 " Second Dice :"$dice2 " Total :"$result

