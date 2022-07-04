#!/bin/bash -x

dice1=$((RANDOM%6 +1))
dice2=$((RANDOM%6 +1))

sumOfDiceNumber=$(($dice1 + $dice2))

echo sum of Two  dice is : $sumOfDiceNumber
