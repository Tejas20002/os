#!/bin/bash

read -p "Enter a number:" num
count=${#num}
sum=0
for (( i=0; i<count; i++ )); do
  digit=${num:i:1}
  sum=$((sum + digit**count))
done
if [ $sum -eq $num ]; then
  echo "$num is an Armstrong number."
else
  echo "$num is not an Armstrong number."
fi
