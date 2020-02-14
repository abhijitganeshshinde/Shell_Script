#! bin/bash -x

#DISPLAY INFORMATION 
printf " 1.Degree Fahrenheit To Degree Celsius Range(32 To 212) \n "
printf " 2.Degree Celsius To DegreeFahrenheit Range(0 to 100 ) \n "
#TAKING INPUT FROM USER
read -p " Choice : " choice
read -p " Enter The Value : " degree
#FUNCTION FOR DEGREE CONVERSION
function degreeConversion() {
case $choice in
1) if (( $degree >= 32 && $degree <= 212 ))
	then
		printf " Boiling Point Of Water  100C / 212F " "\n" 
		printf " degF To degC : "
	 	celsius=`echo "scale=2; ($degree*9/5)+35" | bc`
		echo $celsius
	else
		echo "Wrong Input"
	fi
	 ;;
2) if (( $degree >= 0 && $degree <= 100 ))
	then
		printf " Freezing Point 0C/32F \n "
		printf " degC To degF : "
		fahrenheit=`echo "scale=2; ($degree-32)*5/9" | bc`
		echo $fahrenheit
	else
		echo "Wrong Input"
	fi
	;;
*)
		printf " Wrong Choice"
esac
}
#FUNCTION CALL
echo $( degreeConversion $choice $degree )
