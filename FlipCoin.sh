#!/bin/bash -x
read -p "Enter number of time flip coin" NumberOfTimes
heads=0;
tails=0;
count=0;
while [ $count -lt $NumberOfTimes ]
do
	random=$((RANDOM%2))
	count=$(($count+1))
	if [ $random -eq 0 ]
	then
		heads=$(($heads+1))
	else
		tails=$(($tails+1))
	fi
done
echo $heads
echo $tails
