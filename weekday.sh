#!/bin/bash

one=1
two=2
three=3
four=4
five=5
six=6
seven=7

read -p "Enter weekday  number" y

if [ $y -eq $one ];
then
    echo "monday"
elif [ $y -eq $two ];
then
    echo "tuesday"
elif [ $y -eq $three ];
then
    echo "wednesday"
elif [ $y -eq $four ];
then
    echo "thursday"
elif [ $y -eq $five ];
then
    echo "friday"
elif [ $y -eq $six ];
then
    echo "saturday"
elif [ $y -eq $seven ];
then
    echo "sunday"
fi
