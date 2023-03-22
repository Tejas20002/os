read -p "Enter first number: " num1
read -p "Enter second number: " num2
read -p "Enter third number: " num3
avg=3
echo "Avg: `expr $(($num1 + $num2 + $num3)) / $avg`"
