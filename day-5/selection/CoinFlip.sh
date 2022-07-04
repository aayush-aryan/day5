#!/bin/bash -x

number=$((RANDOM%2))

if [ $number == 0 ]
then
	echo head
else
	echo tail
fi
