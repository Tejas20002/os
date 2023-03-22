read -p "Enter first number: " num1
read -p "Enter second number: " num2
read -p "Enter third number: " num3
read -p "Enter fourth number: " num4
echo "Add of 3 value: `expr $num1 + $num2 + $num3`"
echo "Final Answer: `expr $(($num1 + $num2 + $num3)) - $num4`"
