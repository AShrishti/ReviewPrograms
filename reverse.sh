#!/bin/bash

n1=$((RANDOM%1000))
n2=$((RANDOM%1000))
n3=$((RANDOM%1000))
n4=$((RANDOM%1000))
n5=$((RANDOM%1000))


if [ [ n1 -gt n2 ] && [ n1 -gt n3 ] && [ n1 -gt n4 ] && [ n1 -gt n5 ] ];
then
      echo "$n1 is a Greatest Number"
elif [ [ n2 -gt n3 ] && [ n2 -gt n4 ] && [ n2 -gt n5 ] ] ;
then
     echo "$n2 is a Greatest Number"
elif [ [ n3 -gt n4 ] && [ n3 -gt n5 ] ] ;
then
     echo "$n3 is a Greatest Number"
elif [ n4 -gt n5 ] ; then  
     echo "$n4 is a Greatest Number"
else
     echo "$n5 is a Greatest Number"
fi
