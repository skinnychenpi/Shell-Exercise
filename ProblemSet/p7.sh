# Description: Write a script that counts the number of lines in a file.

file=$1
res= wc -l < $file
echo "$res"

# file="p6.sh"
# line_count=$(wc -l < "$file")
# echo "Number of lines: $line_count"