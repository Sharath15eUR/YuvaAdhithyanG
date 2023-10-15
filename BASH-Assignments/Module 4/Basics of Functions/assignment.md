Basics of functions

1) Write a program with two functions: 
   a. The first function should display diskspace usage in human readable form.
      (Hint: df -h)
   b. The second function should display filesystem usage in human readable form.
      (Hint: du -h)
   
```
#!/bin/bash

diskusage(){
echo "$(df -h)"
}

fileusage(){
echo "$(du -h)"
}

echo "Diskspace Usage: "
diskusage
echo "Filesystem Usage: "
fileusage
```

Terminal:
![Screenshot from 2023-10-12 19-35-37](https://github.com/Sharath15eUR/YuvaAdhithyanG/assets/76591922/1751f96a-540f-453f-85da-2231bb373e89)


