#!/bin/bash -x

echo "Enter first number: "
read a
echo "Enter second number: "
read b
echo "Enter third number: "
read c
echo "Enter fourth number: "
read d
echo "Enter fifth number: "
read e

sum=$(($a + $b + $c + $d + $e))
avg=$((sum / 5))

echo "The sum of these numbers is: $sum
echo "The average of these numbers is: $avg

