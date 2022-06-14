#!/bin/bash -x

# Table of 2

read -p "Enter the Number :" n

for (( i=1;i<=n;i++ ))
do
	power=`echo 2 $i | awk '{print $1**$2}'`
	echo "2 power of $i is $power"

done
