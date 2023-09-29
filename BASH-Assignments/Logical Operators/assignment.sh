#Logical Operators
#1) Check whether the file exists and is executable using logical operators.
#Hint:man test

#!/bin/bash
if [-f "$1"]; then
echo "File '$1' exist"
else
echo "File '$1' doesn't exist"
fi
