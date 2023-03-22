#!/bin/bash

read -p "Enter a number:" num
reverse=0
temp=$num

while [ $temp -gt 0 ]; do
  digit=$((temp%10))
  reverse=$((reverse*10+digit))
  temp=$((temp/10))
done
if [ $num -eq $reverse ]; then
  echo "$num is a palindrome."
else
  echo "$num is not a palindrome."
fi
