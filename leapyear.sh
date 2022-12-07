#!/bin/bash
echo "enter the year to check"
read year
if [[ $year =~ ^[[:digit:]]+$ ]];
then
	y=$(( $year % 4 ))
	if [ $y -eq 0 ];
	then
		echo "$year is a leap year"
	else
		echo "$year is not a leap year"
	fi
else
	echo "please enter only numbers"
fi
