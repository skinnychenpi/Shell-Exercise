# Description: Write a script that checks if a file exists in the current directory. 
# If it does, print “File exists,” otherwise, print “File not found.”

filename=$1
if test -e $filename; then
    echo "File $filename exist!"
else
    echo "File $filename not found!"
fi