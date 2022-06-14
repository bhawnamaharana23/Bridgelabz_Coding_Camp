#!/bin/bash -x

# Random to get dice number between 1 to 6

ran=$((RANDOM%6+1))
echo  "Dice number between 1-6 : $ran "
