#!/bin/bash -x

# Entered input is leap year or not

read -p "enter a year : " year
if [ $(($year%4)) -eq 0 ]
then
echo "it is a leap year : $year"
else
echo "it is not a leap year :$year"
fi
