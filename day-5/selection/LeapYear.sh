#!/bin/bash -x

read -p "Enter 4 digit year : " year

if [ $(($year%4)) == 0 ] && [ $(($year%100)) != 0 ] || [ $(($year%400)) == 0 ]
then
	echo LeapYear : $year
else
	echo not a Leap year : $year
fi
