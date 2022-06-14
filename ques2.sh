#!/bin/bash -x

#read a number and display week days

read -p "enter a number: " day
case $day in

        1)
                echo "sunday"
        ;;
        2)
                echo "monday"
        ;;
        3)
                echo "Tuesday"
        ;;
        4)
                echo "wednesday"
        ;;
        5)
                echo "thursday"
        ;;
        6)
                echo "friday"
        ;;
        7)
                echo "Saturday"
        ;;
        *)
                echo " please,enter a valid number"
        ;;
esac
