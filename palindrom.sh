#!/bin/bash

echo "enter the number"
read num
temp=$num
while [ $num -gt 0 ]

do
s=$(( $num % 10 ))
num=$(( $num / 10 ))
rev=$( echo ${rev}${s} )
done

if [ $temp == $rev ];
	then
	echo "Number is Palindrome"
	else
	echo "Number is not palindrome"
fi
