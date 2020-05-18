#!/bin/bash
echo "Think the magic number"

minimum=1
maximum=100
number=0

randommagic=$((RANDOM%100 +1))
while (( $minimum<$maximum && $number!=$randommagic ))
do
	echo "Think number between $minimum and $maximum"
	read number
	if(( $number == $randommagic ))
	then
		echo "found $randommagic"
	elif(( $number <= $randommagic ))
	then
		minimum=$number
	else
		maximum=$number
	fi
done
