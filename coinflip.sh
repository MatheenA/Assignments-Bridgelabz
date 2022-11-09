#!/bin/bash -x

isHeads=1
isTails=0

FLIP=$((RANDOM%2))
if [ $FLIP -eq 1 ];
then
         echo "Heads"
else
         echo "Tails"
fi
