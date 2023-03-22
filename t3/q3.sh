echo "Q3. Write a shell script to print the day when user enter a day number."
read -p "Enter the number to display days:- " week
if test $week -eq 1
then
	echo "Sunday"
elif test $week -eq 2
then
	echo "Monday"
elif test $week -eq 3
then
	echo "Tuesday"
elif test $week -eq 4
then
	echo "Wednesday"
elif test $week -eq 5
then
	echo "Thrusday"
elif test $week -eq 6
then
	echo "Friday"
else
	echo "Satuarday"
fi
