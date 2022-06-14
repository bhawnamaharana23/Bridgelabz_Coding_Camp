#!/bin/bash -x

#  day of month between march 20 and june 20

read -p  "Enter month 3-6 : " month
read -p  "enter day : " day

march=3
april=4
may=5
june=6

if [ $month -eq $march ]
then
    if [ $day -ge 20 ] && [ $day -le 31 ]
    then
        echo "True, the day of month b/w march 20 to march 31 "
    else
        echo "enter num between 20-31 "
    fi
elif [ $month -eq $april ]
then
     if [ $day -ge 1 ] && [ $day -le 30 ]
      then
        echo "True, the day of month b/w april 1 to april 30 "
      else
        echo "enter num between 1-30"
     fi
elif [ $month -eq $may ]
then
     if [ $day -ge 1 ] && [ $day -le 31 ]
      then
        echo "True, the day of month b/w may 1 to may 31"
      else
        echo "enter num between 1-31, may having 31 days only "

     fi
elif [ $month -eq $june ]
then
     if [ $day -ge 1 ] && [ $day -le 20 ]
      then
        echo "True, the day of month b/w june 1 to june 20 "
      else
          echo "enter num between 1-20 "

     fi
else
    echo "enter day of month must be between March 20 and June 20"
fi
