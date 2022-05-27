#!/bin/bash

echo "enter the number"
read num

while [ $num -gt 0 ]

do
s=$(( $num % 10 ))
num=$(( $num / 10 ))
rev=$(($s*10+$num))
done

if[ $num -eq rev ]
then
	echo "Number is Palindrome"
else
	echo "Number is not palindrome"
fi
