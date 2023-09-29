Environment Variable

1. How can you know what is the secondary command prompt set your system ?

```echo $PS2```

   How can you change the secondary command prompt from the default to your username ?
```PS2 = "$LOGNAME"```

2. How can you ensure that the mv command (used for renaming a file) always asks for permission before overwriting an existing destination file ?
   [ Hint : use alias command ]
```
alias mv="mv -i"
mv test01 ./LSP
```
![linux_environment](https://github.com/Sharath15eUR/YuvaAdhithyanG/assets/76591922/6ecfe162-a9e1-4da4-abcf-97ddb66ebb55)
