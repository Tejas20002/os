echo "Q2. Write a shell script to find odd and even number."
read -p "Enter the number to check even or odd:- " num
val=$(($num%2))
if test $val -eq 0
then
	echo -n "$num is even"
else
	echo -n "$num is odd"
fi
