#!/bin/bash -x

# (5a.) convert inches into feets 

inche=1/12
read -p "enter inches : "  ip
feet=$(($ip*$inche))

echo " $ip inches is : $feet  feet"
