#!/bin/bash 
echo "Enter A Number";
read  Num
for (( i=2; (i<=Num/2); i++ ))
do
	if [ $(($Num%$i)) -eq 0 ]
  	    then
		  echo "numberis not prime number" 
	   exit
	   fi

done
echo "nmber is prime number"
