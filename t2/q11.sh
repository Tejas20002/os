read -p "Enter Principle Amount: " p
read -p "Enter Rate of Interest: " r
read -p "Enter Year: " y
echo "The Simple Interest is: `expr $(($p * $r * $y)) / 100`"
