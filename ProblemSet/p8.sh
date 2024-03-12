# Description: Create a script that calculates the factorial of a number provided as a command-line argument.
ans=1
for ((i=$1; i>=1;i--)); do
    ans=$(( ans * i )) # Remark: When doing arithmatic operations, we need to follow this grammar.
done
echo $ans