echo "Q5. Write a Shell Program that prints the grades of a student based on the marks entered by user."
read -p "Enter Operating System Marks: " os
read -p "Enater C++ Marks: " cpp
read -p "Enater Java Marks:" java
total=`expr $os + $cpp + $java`
echo "Total Marks:"$total
percentage=`expr $(($total / 3))`
echo "Percentage= $(($percentage)) %"
if [ $percentage -ge 80 ]
then
echo "First Class Distinction"
elif [ $percentage -ge 60 ]
then
echo "First class"
elif [ $percentage -ge 40 ]
then
echo "Second class"
else
echo "Class: Fail"
fi
