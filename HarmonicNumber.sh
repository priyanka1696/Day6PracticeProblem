#!/bin/bash -x
echo "Enter The Rnage" 
read range;
HarmonicNumber=0;
for((count=1; count<=$range; count++))
do
	HarmonicNumber=`echo 1 $count $HarmoinNumber | awk '{div=$1/$2; newN=$3+div; printf "%f",newN}'`
done
echo "Harmonic Number till $range is $HarmonicNumber"; 
