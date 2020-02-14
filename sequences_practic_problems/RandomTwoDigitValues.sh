#!/bin/bash -x

#TWO DIGIT 5 RANDOMS VALUES
randomValue1=$((10+RANDOM%89))
randomValue2=$((10+RANDOM%89))
randomValue3=$((10+RANDOM%89))
randomValue4=$((10+RANDOM%89))
randomValue5=$((10+RANDOM%89))
#ADDITION OF RANDOM VALUES
additionOfRandomVaules=$(( randomValue1 + randomValue2 + randomValue3 + randomValue4 + randomValue5 ))
#AVERAGE OF ADDITION
average=$((additionOfRandomVaules/5))
#DISPLAY THE RESULTS
echo	"1st Dice :" $randomValue1
echo	"2nd Dice :" $randomValue2
echo	"3rd Dice :" $randomValue3
echo	"4th Dice :" $randomValue4
echo	"5th Dice :" $randomValue5
echo	"Addition Of Five Random Values :" $additionOfRandomVaules
echo	"Average Of Five Values :" $average
