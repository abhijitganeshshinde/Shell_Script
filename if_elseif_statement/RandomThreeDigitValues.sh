#!/bin/bash -x

#THREE DIGIT 5 RANDOM VALUES
randomValue1=$((99+RANDOM%900))
randomValue2=$((99+RANDOM%900))
randomValue3=$((99+RANDOM%900))
randomValue4=$((99+RANDOM%900))
randomValue5=$((99+RANDOM%900))
#PRINTING 5 RANDOM VALUES
echo "1st Random Value :" $randomValue1 
echo "2nd Random Value :" $randomValue2
echo "3rd Random Value :" $randomValue3
echo "4th Random Value :" $randomValue4
echo "5th Random Value :" $randomValue5
#COMPARING 5 RANDOM VALUSE WITH EACH OTHER TO FIND OUT MAXIMUM VALUE
if (( 	$randomValue1 > $randomValue2
		&& $randomValue1 > $randomValue3
		&& $randomValue1 > $randomValue4
		&& $randomValue1 > $randomValue5 ))
then
		printf "1st Maximum Value \n "
elif ((  $randomValue2 > $randomValue1
		&& $randomValue2 > $randomValue3
		&& $randomValue2 > $randomValue4
		&& $randomValue2 > $randomValue5 ))
then
		printf "2nd Maximum Value \n"
elif ((  $randomValue3 > $randomValue1 
		&& $randomValue3 > $randomValue2
	   && $randomValue3 > $randomValue4 
		&& $randomValue3 > $randomValue5 ))
then
		printf "3rd Maximum Value \n"
elif ((  $randomValue4 > $randomValue2 
		&& $randomValue4 > $randomValue3 
		&& $randomValue4 > $randomValue1 
		&& $randomValue4 > $randomValue5 ))
then
		printf "4th Maximum Value \n"
elif ((  $randomValue5 > $randomValue2 
		&& $randomValue5 > $randomValue3 
		&& $randomValue5 > $randomValue1 
		&& $randomValue5 > $randomValue4 ))
then
		printf "5th Maximum Value \n"
else
		printf "All Equal"
fi
#COMPARING 5 RANDOM VALUSE WITH EACH OTHER TO FIND OUT MINIMUM VALUE
if ((	   $randomValue1 < $randomValue2 
		&& $randomValue1 < $randomValue3 
		&& $randomValue1 < $randomValue4 
		&& $randomValue1 < $randomValue5 ))
then
		printf "1st Minimum Value"
elif ((  $randomValue2 < $randomValue1 
		&& $randomValue2 < $randomValue3 
		&& $randomValue2 < $randomValue4 
		&& $randomValue2 < $randomValue5 ))
then
	 	printf "2nd Minimum Value"
elif ((  $randomValue3 < $randomValue1 
		&& $randomValue3 < $randomValue2 
		&& $randomValue3 < $randomValue4 
		&& $randomValue3 < $randomValue5 ))
then
		printf "3rd Minimum Value"
elif ((  $randomValue4 < $randomValue2 
		&& $randomValue4 < $randomValue3 
		&& $randomValue4 < $randomValue1 
		&& $randomValue4 < $randomValue5 ))
then
	 	printf "4th Minimum Value"
elif ((  $randomValue5 < $randomValue2 
		&& $randomValue5 < $randomValue3 
		&& $randomValue5 < $randomValue1 
		&& $randomValue5 < $randomValue4 ))
then
		printf "5th Minimum Value"
else 
		printf "Equal"
fi
