# Description: Create a script that calculates the average of a list of numbers provided as command-line arguments.

sum=0
n=$#
for num in $@; do
    sum=$((sum + num))
done
# ans=$((sum/n)) # This will only give you a integer average value.
ans=$(echo "scale=2; $sum / $n" | bc) # This will give you the precision of 2 decimal places.
echo "The avg is: $ans"

# Remark: "$#" denotes the number of arguments; 
# "$@" refers to all the arguments, can be used for constructing loop.
# Pay attention to how to preserve the decimal places.
