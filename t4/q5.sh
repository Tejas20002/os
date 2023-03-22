#!/bin/bash
read -p "Enter First value: " first
read -p "Enter Second value: " second
read -p "Enter incremented value: " inc
for (( i=$first; i<=$second; i+=$inc ))
do
	echo -n "${i} "
done
