#!/bin/bash -x

zero=0
one=1
two=2
three=3
four=4
five=5
six=6
seven=7
eight=8
nine=9
read -p "Enter single digit number" x

if [ $x -eq $zero ];
then
     echo "zero"
elif [ $x -eq $one ];
then
     echo "one"
elif [ $x -eq $two ];
then
     echo "two"
elif [ $x -eq $three ];
then
     echo "three"
elif [ $x -eq $four ];
then
     echo "four"
elif [ $x -eq $five ];
then
     echo "five"
elif [ $x -eq $six ];
then
     echo "six"
elif [ $x -eq $seven ];
then
     echo "seven"
elif [ $x -eq $eight ];
then
     echo "eight"
elif [ $x -eq $nine ];
then
     echo "nine"
fi

