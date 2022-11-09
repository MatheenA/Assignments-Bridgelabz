#!/bin/bash -x

read -p "Enter number to tech prime number" num

for ((i=2; i<=$num/2; i++))
do
   if [ $(($num%1)) -eq 0 ]
   then
          echo "$sum is not a prime number"
          exit
    fi
 done
          echo "$sum is a prime number"
