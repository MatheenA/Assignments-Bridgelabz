#!/bin/bash -x

read -p "Enter number" number

if [ $number -eq 1 ]
then
      echo "one"
elif [ $number -eq 10 ]
then
      echo "ten"
elif [ $number -eq 100 ]
then
      echo "hundred"
elif [ $number -eq 1000 ]
then
      echo "thousand"
fi

