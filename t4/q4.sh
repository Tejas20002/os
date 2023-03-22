#!/bin/bash

read -p "Enter the First value:" first
read -p "Enter the Second value:" second

for (( i=first; i<=second; i++ )); do
 echo -n "$i "
done
