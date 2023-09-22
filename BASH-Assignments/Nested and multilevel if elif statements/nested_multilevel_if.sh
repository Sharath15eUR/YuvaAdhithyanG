#Nested and multilevel if elsif statements
#1) Write a program to output different messages when number is
#a. Greater than 3
#b. Lesser than 3
#c. Or equal to 3
#d. Or when the user input is empty

#!/bin/bash
read -p "Enter number -> " num
if [ -z "$num"]; then
echo "Input is empty"
elif ["$num" -gt 3]; then
echo " $num is greater than 3"
elif ["$num" -eq 3]; then
echo " $num is equal to 3"
else
echo "$num is lesser than 3"
fi
