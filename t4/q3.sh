#!/bin/bash
num=1
while [ $num -le 25 ]
do
    echo -n ${num}" "
    num=$((num+1))
done
