# Description: Create a script that renames all files in the current directory with a “.bak” extension.


for file in *; do
  mv "$file" "$file.bak"  # mv can do both moving the file and rename the file
done