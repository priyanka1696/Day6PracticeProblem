#!/bin/bash -x

echo "Enter Number"
read number
rev="0"
temp=$number
Palindrome ()
{
while [ $number -gt 0 ]
do
    s=$(( $number % 10 ))

    number=$(( $number / 10 ))

    rev=$( echo ${rev}${s} )
done

    if [ $temp -eq $rev ]
    then
        echo "Number Is Palindrome"
    else
        echo "Number Is Not Palindrome"
   fi
}
Palindrome $number
