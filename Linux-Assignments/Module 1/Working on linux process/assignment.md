1. Open a terminal.
   Now spawn three shell processes one after another
   i.e. first spawn one shell, then from the spawned shell,
   spawn one new shell and so on.
   
   Now, how can you see the PID of the current shell ?
   How can you see the PID of the shell which is the grandparent of the current shell?
   
```
sh
```
```
sh
```
```
sh
```
```
echo $$
```
```
ps
```

2. How can you see all the processes (both system & user processes) in your computer?

```
ps -e
```

   The output can be quite large.  How can you view the output as multipage output ?

```
ps -e | more
```

   How can you store the output in a file named process_info?

```
ps -e > process_info.txt
```
