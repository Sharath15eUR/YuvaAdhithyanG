1) Try to append few lines to a file test.txt using file descriptor.
2) Display the content of the file using file descriptor.
```
#!/bin/bash

exec 3> file
echo "Hey this is Yuva." >&3
echo "I'm using file descriptors to append text in this file" >&3
exec 3<&-
exec 3< file
cat <&3
exec 3<&-
```

Terminal:
![Screenshot from 2023-10-12 18-13-13](https://github.com/Sharath15eUR/YuvaAdhithyanG/assets/76591922/beb8114e-0b0f-47e7-a13d-1c0456e36114)
