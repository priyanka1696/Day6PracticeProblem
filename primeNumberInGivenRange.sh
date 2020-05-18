#!/bin/bash
echo Enter First Number
read firstNumber
echo Enter Second Number
read secondNumber
for (( i=$firstNumber; i<=$secondNumber ;i++ ))
do
        count=0;
        for(( j=1; j<=$i ;j++ ))
	do
		n=$(( $i%$j ))
        	if [ $n -eq 0 ]
        	then
                  	count=$(( $count+1 ))
		fi
	done
	if [ $count -eq 2 ]
	then
		echo $i "Number is Prime Number";
	else
		echo $i "Number is not prime Number";
        fi
done

