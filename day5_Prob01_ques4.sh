#1/bin/bash -x

# 5 Random 2 digit values

num1=$((RANDOM%89+10))
num2=$((RANDOM%89+10))
num3=$((RANDOM%89+10))
num4=$((RANDOM%89+10))
num5=$((RANDOM%89+10))
sum=$(($num1+$num2+$num3+$num4+$num5))
average=$(($sum/5))
echo  "sum of 5 numbers : $sum"
echo  "average of 5 numbers : $average"
