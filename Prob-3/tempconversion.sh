#!/bin/bash -x

temp=$(( RANDOM%101 ))

degF=$(( ($temp * 9/5) + 32 ))
degC=$(( ( $temp - 32 ) * 9/5 ))


case $temp in 
	0)
	echo "Temperature is Freezing Point of Water";;

	100)
	echo "Temperature is boiling Point of Water"
esac

echo "Temperature in Degree Celsius: $degC"
echo "Temperature in Degree Fahrenheit: $degF"
