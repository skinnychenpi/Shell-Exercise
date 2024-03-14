# Description: Write a script that prints the multiplication table of a given number.

read -p "Enter a number:" number
for ((i=1; i<=10; i++)); do
    res=$(( i * number))
    echo "$number x $i = $res"
done