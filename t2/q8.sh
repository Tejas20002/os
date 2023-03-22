read -p "Enter first number: " num1
read -p "Enter second number: " num2
echo "Answer is: `expr $num1 \* $num2`"
read -p "Enter third number: " num4
echo "Final Answer: `expr $(($num1 * $num2)) / $num4`"
