read -p "Enter A number: " a
read -p "Enter B number: " b
a=$((a+b))
b=$((a-b))
a=$((a-b))
echo "A= ${a}\nB= ${b}"
