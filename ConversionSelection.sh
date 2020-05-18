#!/bin/bash

degf()
{
echo "Enter Temperature in C:";
read degc
degf=$(((( $degc * `expr 9 / 5 `)) +32 ));
echo $degf
}

degc()
{
echo "Enter Temperature F:";
read degf
degc=$(((($degf - 32)) * `expr 9 / 5 `));
echo $degc
}

echo "Temperature Conversion"
echo "1) degC to degF"
echo "2) degF to degC"
echo "Enter Your Choice"
read Choice
 if [[ $Choice -eq 1 ]] 
 then
    degf
 else
    degc
 fi
