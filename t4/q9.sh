#!/bin/bash

read -p "Enter a number:" num
reverse=0
temp=$num
while [ $temp -gt 0 ]; do
  digit=$((temp%10))
  reverse=$((reverse*10+digit))
  temp=$((temp/10))
done
echo "The reverse of $num is $reverse."
