echo "Q4. Write a shell script to input two numbers in command prompt and perform arithmetic operation as per the choice given by user using switch case."
echo "Choise opeator to perform:- \n+) Addition\n-) Subtraction\n/) Division\n*) Multipcation"
read n
case $n in
+) echo "Add = $(($1 + $2))" ;;
-) echo "Sub = $(($1 - $2))" ;;
/) echo "Div = $(($1 / $2))" ;;
\*) echo "Mul = $(($1 * $2))" ;;
esac
