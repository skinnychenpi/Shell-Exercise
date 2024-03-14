# Description: Create a script that prints the current date and time.
current_datetime=$(date +"%Y-%m-%d %H:%M:%S")
echo "Current date and time: $current_datetime"


# Below will give an empty result to print. 
# The reason is that date is a system provided shell script(a command just like ls, mkdir), it's not a variable.
echo "Current date and time without formatting: $date" 

# Hence, you can use the below echo to print:
echo "Current date and time without formatting: "
date