# Description: Write a script that calculates the sum of all numbers from 1 to 100.

ans=0
for ((i=1; i<= 100; i++)); do
    ans=$(( ans + i )) 
done
echo "Final result is: $ans"

# Remark: For line 5:
# ans=$(( ans + i )) This will work
# ans =$(( ans + i )) and ans= $(( ans + i )) will not work
# Please pay attention to the usage of space.