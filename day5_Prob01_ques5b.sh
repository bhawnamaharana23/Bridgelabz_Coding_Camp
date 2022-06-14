#!/bin/bash -x

# rectangular plot of 60feet into 40 feet in meters

spm=10.7639

read -p "enter width of rectangular plot in feets:" width
read -p "enter height of rectangular plot in feets: "  height

area=$(($width*$height))
Area=`echo $area $spm | awk '{num1=$1;num2=$2; print num1/num2}'`

echo "area in square meters : $Area"
