# Description: Write a script that takes a number as input and prints whether it is even or odd.

# Remark: Two methods for taking user input.
read -p "Please input a number: " num

# echo "Please input a number: "
# read num

if [ $(( num % 2 )) = 0 ]; then
    echo "It's an even number."
else
    echo "It's an odd number."
fi
