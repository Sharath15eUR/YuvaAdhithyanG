1. Create a file name errorlog in your current directory.
   Suppose you do not have any file named aa11 in your current directory.
   How  can you redirect the error message to the file error_log when we apply the command "wc -l aa11"?

   How can you ensure that all the error log are appended to the error_log file?

```
touch errorlog.txt
```
```
wc -l aa11 2> errorlog.txt
```
```
echo "All error logs appended to errorlog.txt" >> errorlog.txt
```

2. Create  files named test1, test2, testa, testb.
   How can you count the number of files starting with test and
   then having only one digit in their name using only a single line command?

```
touch test1 test2 testa testb
```
```
ls test[1-9] | wc -l
```
