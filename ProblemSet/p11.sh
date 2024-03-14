# Description: Create a script that searches for a specific string in all text files in the current directory.
search_string="abc"

for file in *.txt; do
  if grep -q "$search_string" "$file"; then 
    echo "Found $search_string in $file"
  fi
done

#Remark:
#1. use grep -q to serve as a command to check whether a pattern can be matched.
#2. Since grep -q itself is a test command, we don't need to use [ ] to cover it up. But if we use variable comparisons then we
# need to use the square brackets to cover it up to form a test command(boolean command).