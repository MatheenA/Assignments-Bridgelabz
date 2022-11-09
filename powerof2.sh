#!/bin/bash -x

read -p "enter value of n :" x

for (( i=0; i<=$x; i++ ))
do
          echo $((2**$i))
done
