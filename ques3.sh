#!/bin/bash -x

# Number is prime or not

read -p "enter num : " num
 for (( i=2;i<$num;i++ ))
 do
 t=1

        if [ $(($num%i)) -eq 0 ]
        then
                t=0
                echo "$num is not a prime number"
                break

        fi


 done
        if [ $t -eq 1 ]
        then
             echo "$num is a prime num"

        fi

