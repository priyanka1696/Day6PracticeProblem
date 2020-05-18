#!/bin/bash -x

echo "Enter Number"
read number
flag=0
rev="0"
temp=$number
Prime ()
{
i=2
while test $i -le `expr $number / 2`
do
    if test `expr $number % $i` -eq 0
    then
        flag=1
    fi
    i=`expr $i + 1`
done

if test $flag -eq 1
then
    echo "Number Is Not Prime"
else
    echo "Number Is Prime"
fi
}
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
Prime $number
Palindrome $number


