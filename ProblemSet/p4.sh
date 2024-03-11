# Description: Create a script that lists all files in the current directory.

# ls -l $pwd

# Solution:
for file in *; do
  echo "$file"
done

#这里的 * 是一个通配符，用来匹配所有的文件
