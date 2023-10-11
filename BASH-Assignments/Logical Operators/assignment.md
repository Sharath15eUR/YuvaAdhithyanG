#Logical Operators

#1) Check whether the file exists and is executable using logical operators.

#Hint:man test

```
#!/bin/bash

read -p "Enter file path" file
if test -x "$file"; then
echo "$file is executable"
else
echo "$file is not executable"
fi
```

Terminal:

![logOp](https://github.com/Sharath15eUR/YuvaAdhithyanG/assets/76591922/12c252b1-986e-4d14-a960-2e662b21278b)
