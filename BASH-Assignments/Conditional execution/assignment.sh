#Conditional execution
#1) Write a script which will take your name as an input.
#2) It should check this name with your system's username.
#3) If the username matches, it should greet you by displaying "Hello".
#4) Else, it should display "Try again"

#HINT: Your system's username is stored in a variable $USER

#!/bin/bash
read -p "Enter name -> " name
if [$name == $USER]; then
echo "HELLO"
else
echo "Try again"
fi
