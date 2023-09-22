#Array Operations in BASH
#1) Declare an Array names of length 7 and find
#a. The total number of elements
#b. Print all the elements
#c. Print the 5th element

declare -a array= ('1' '2' '3' '4' '5' '6' '7')
echo -e "Array length: ${#array[@]}"
echo -e "Array elements: ${array[@]}"
echo -e "5th element: ${array[4]}"
