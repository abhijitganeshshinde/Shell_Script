#!/bin/bash -x

#FINDING THE REPEATED VALUES 33,77 ETC
for (( range=0; range<=100; range++ ))
do
	if (( $range != 0 ))
	then
		if (( $(( range % 11 )) == 0 ))
		then
			repeatedValueArray((range))=$range
		fi
	fi
done
echo ${repeatedValueArray[@]}

