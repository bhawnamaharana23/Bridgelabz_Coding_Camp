#!/bin/bash -x

# add two dice number and print the result
num1=$((RANDOM%6+1)) 
num2=$((RANDOM%6+1))
add=$(($num1+$num2))
echo "add two random dice numbers : $add"
