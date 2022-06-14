#!/bin/bash -x

# Simulate a coin flip and print out "heads" and "tails"

coin=$((RANDOM%2))
if [ $coin -eq 0 ]
then
	echo "heads"
else
	echo "tails"
fi
