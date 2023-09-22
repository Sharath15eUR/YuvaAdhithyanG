#More on Arrays
#1) Declare an Array names2 of length 7 and perform following operations-
#a. Extract three elements starting from index two. 
#b. Replace third element with 'Debian' and display.
#c. Append any new name at the end of Array.

#!/bin/bash
declare -a name2=('one' 'two' 'three' 'four' 'five' 'six' 'seven')
echo -e "${name2[@]:2:3} \n"
name2[2] = 'Debian'
echo -e "${name2[@]} \n"
name2 = ("${name2[@]}" "eight")
echo -e "${name2[@]} \n"
