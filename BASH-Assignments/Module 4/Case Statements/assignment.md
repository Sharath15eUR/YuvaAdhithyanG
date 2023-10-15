Case statement

1) Write a menu driven program for mathematical calculation
   a. It should take user inputs a and b
   b. It should ask for mathematical operator (+, -, / and *).
   c. Do the calculation
   d. Print the output

```
#!/bin/bash

read -p "Enter 2 numbers: " a b
read -p "Enter any operator (+, -, /, x): " c

case $c in
+) echo "Sum: $((a+b))"
;;
-) echo "Subtraction: $((a-b))"
;;
/) echo "Division: $((a/b))"
;;
x) echo "Multiplication: $((a*b))"
;;
*) echo "invalid"
;;
esac
```

Terminal:

![Screenshot from 2023-10-12 09-51-02](https://github.com/Sharath15eUR/YuvaAdhithyanG/assets/76591922/fc759f3b-b23d-4716-8c03-b2c6d66615da)





