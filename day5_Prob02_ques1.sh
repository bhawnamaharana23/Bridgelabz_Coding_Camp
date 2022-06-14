#!/bin/bash -x

# 5 random and 3 digit values and o/p will max and min

echo "---FIND THE GREATEST AND LEAST AMONG five NUMBERS---"
first_num=$((RANDOM%899+100))
second_num=$((RANDOM%899+100))
third_num=$((RANDOM%899+100))
fourth_num=$((RANDOM%899+100))
fifth_num=$((RANDOM%899+100))
if [ $first_num -gt $second_num ] && [ $first_num -gt $third_num ] && [ $first_num -gt $fourth_num ] && [ $first_num -gt $fifth_num ]
then
	echo "$first_num is the greatest number."
elif [ $second_num -gt $third_num ] && [ $second_num -gt $fourth_num ] && [ $second_num -gt $fifth_num ]
then
        echo "$second_num is the greatest number."
elif [ $third_num -gt $fourth_num ] && [ $third_num -gt $fifth_num ]
then
        echo "$third_num is the greatest number."
elif [ $fourth_num -gt $fifth_num ]
then
         echo "$fourth_num is the greatest number."
else
	echo "$fifth_num is the greatest number."
fi

if [ $first_num -lt $second_num ] && [ $first_num -lt $third_num ] && [ $first_num -lt $fourth_num ] && [ $first_num -lt $fifth_num ]
then
        echo "$first_num is the least number."
elif [ $second_num -lt $third_num ] && [ $second_num -lt $fourth_num ] && [ $second_num -lt $fifth_num ]
then
        echo "$second_num is the least number."
elif [ $third_num -lt $fourth_num ] && [ $third_num -lt $fifth_num ]
then
        echo "$third_num is the least number."
elif [ $fourth_num -lt $fifth_num ]
then
         echo "$fourth_num is the least number."
else
        echo "$fifth_num is the least number."
fi
