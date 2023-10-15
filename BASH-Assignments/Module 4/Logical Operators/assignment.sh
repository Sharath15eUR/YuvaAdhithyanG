#Logical Operators
#1) Check whether the file exists and is executable using logical operators.
#Hint:man test

#!/bin/bash

read -p "Enter file path" file
if test -x "$file"; then
echo "$file is executable"
else
echo "$file is not executable"
fi
