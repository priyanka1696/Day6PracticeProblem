#!/bin/bash -x
echo "Enter The Number"
read n;
echo "Enter The Power Of Number"
read pow;
for(( i=2; i<=n; i++ ))
do
	pow=$(( $n**$pow ));
done
echo $pow
