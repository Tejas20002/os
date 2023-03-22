echo "Q6. Write a Shell Program to find whether the year entered by user is leap year or not."
read -p "Enter Year(YYYY): " leap
echo taking year as $leap
if [ `expr $leap % 400` -eq 0 ]
then
echo leap year
elif [ `expr $leap % 100` -eq 0 ]
then
echo not a leap year
elif [ `expr $leap % 4` -eq 0 ]
then
echo leap year
else
echo not a leap year
fi
