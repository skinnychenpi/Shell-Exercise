# Description: Create a script that checks if a given string is a palindrome.

str=$1
rev_str=$(echo $str | rev)

if [ $str = $rev_str ]; then
    echo "It's a palindrome!"
else
    echo "It's not a palindrome!"
fi