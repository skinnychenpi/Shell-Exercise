# Description: Write a script that finds and prints all even numbers between 1 and 20

for ((i=1; i <= 20; i++)); do # Remark: We don't need the $ for i here when constructing for loop.
    if [ $((i % 2)) = 0 ]; then # Remark: when using if statement, remember to add spaces on the head and tail.
        echo $i
    fi
done