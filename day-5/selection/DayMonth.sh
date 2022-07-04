#!/bin/bash -x

read -p "Enter Month : " month
read -p "Enter Day : " day

#echo $month $day

if [ $month -lt 3 ] || [ $month -gt 6 ] || [ $day -lt 0 ] || [ $day -gt 31 ]
then
	result=false
elif [ $month  -eq 3 ] && [ $day -lt 21 ] || [ $month -eq 6 ] && [ $day -gt 19 ]
then
	result=false
elif [ $month -eq  4 ] && [ $day=31 ]
then
	result=false
else
	result=true
fi

echo $result
