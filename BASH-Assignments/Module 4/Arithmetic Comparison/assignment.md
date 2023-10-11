# Arithmetic Comparison

1) Write a program to demonstrate the use of not equal to operator.

Hint: -ne

```
#!/bin/bash
read -p "Username" name
if[[ "$name" -ne "$LOGNAME" ]]; then
echo "$LOGNAME not equal to $name"
else
echo "$LOGNAME equal to $name"
fi
```
