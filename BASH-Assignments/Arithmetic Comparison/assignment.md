Arithmetic Comparison
1) Write a program to demonstrate the use of not equal to operator.
  Hint: -ne

```
#!/bin/bash
read -p "Username" name
if ["$name" -ne "$LOGNAME"]; then
echo "$LOGNAME not equal to $name"
else
echo "$LOGNAME equal to $name"
fi
```

Terminal: 
![Screenshot from 2023-10-12 23-03-33](https://github.com/Sharath15eUR/YuvaAdhithyanG/assets/76591922/3c4310df-e00f-4aab-860e-cb8452114a27)
