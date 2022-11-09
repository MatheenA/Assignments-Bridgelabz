#!/bin/bash -x

A=$((RANDOM%999+100))
B=$((RANDOM%999+100))
C=$((RANDOM%999+100))
D=$((RANDOM%999+100))
E=$((RANDOM%999+100))

 if [ $A -gt $B ] && [ $A -gt $C ] && [ $A -gt $D ] && [ $A -gt $E ]
then
      echo "Maximum Number $A"
elif [ $B -gt $A ] && { $B -gt $C ] && [ $B -gt $D ] && [ $B -gt $E ]
then
      echo "Maximum Number $B"
elif [ $C -gt $A ] && { $C -gt $B ] && [ $C -gt $D ] && [ $B -gt $E ]
then
      echo "Maximum Number $C"
elif [ $D -gt $A ] && { $D -gt $B ] && [ $D -gt $C ] && [ $D -gt $E ]
then
      echo "Maximum Number $D"
else
      echo "Minimum number "
fi

if [ $A -lt $B ] && [ $A -lt $C ] && [ $A -lt $D ] && [ $A -lt $E ]
then
     echo "Minimum number $A"
elif [ $B -lt $A ] && [ $B -lt $C ] && [ $B -lt $D ] && [ $B -lt $E ]
then
     echo "Minimum number $B"
elif [ $C -lt $A ] && [ $C -lt $B ] && [ $C -lt $D ] && [ $C -lt $E ]
then
     echo "Minimum number $C"
elif [ $D -lt $A ] && [ $D -lt $B ] && [ $D -lt $C ] && [ $A -lt $E ]
then
     echo "Minimum number $D"
else
     echo "Maximum number "
fi
