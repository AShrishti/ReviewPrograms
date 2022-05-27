#!/bin/bash

randomcheck1=$((RANDOM%1000))
randomcheck2=$((RANDOM%1000))
randomcheck3=$((RANDOM%1000))
randomcheck4=$((RANDOM%1000))
randomcheck5=$((RANDOM%1000))



if[$randomcheck1 -gt $randomcheck2 && $randomcheck1 -gt $randomcheck3]
echo "$randomcheck1 is greatest"

elif[ $randomcheck2 -gt $randomcheck3 ]
echo "$randomcheck2 is greatest"

else
echo"$randomcheck3 is greatest"

