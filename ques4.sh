#!/bin/bash -x

#Take range of numbers as input and output the prime numbers in that range.

echo "enter a number from which you want the prime numbers "
read num1
echo "enter a number upto which you want the prime numbers"
read num2
count=0
for (( n=$num1; n<=$num2; n++ ))
do

 t=1

 if [ $n -lt 2 ]
 then echo "Please give other  numbers than 0 and 1"
 else
 for (( i=2; i<$n; i++ ))
 do

        if (($n%$i==0))
        then
        #echo "$n is not prime number"
        t=0
        break;
        fi
 done
 #echo $t
        if [ $t == 1 ]
        then
        echo "$n is a prime number"
        count=`expr $count + 1`
        fi
 fi
 done
 echo "Total prime numbers from $num1 to $num2 are $count "
