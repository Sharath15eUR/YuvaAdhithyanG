Basics Of System Administration in Linux

1) Create a new user account and a home directory called "Duck"
   
```
sudo adduser Duck
```
2) Set the user account "Duck's" expiry date as 07 - 01 - 2015
   
```
sudo usermod -e 2015-01-07 Duck
```
3) find the id of the user account "Duck"
   
```
id -n -u
```
4) Type df and du commands and see the output on your terminal.

![du](https://github.com/Sharath15eUR/YuvaAdhithyanG/assets/76591922/0f75566b-6840-42b2-b3da-4723802ee725)

![df](https://github.com/Sharath15eUR/YuvaAdhithyanG/assets/76591922/402fc5f4-cda4-49e9-886e-1f18df69e5ac)

***5) Type this command on the terminal and see the output :
   du -ch *.txt

***6) Delete the user account "Duck" permanently along with its home folder.

```
sudo userdel -r Duck
```

![1_system_admin](https://github.com/Sharath15eUR/YuvaAdhithyanG/assets/76591922/bb773aa6-6f55-489b-ab79-a29f5f0d92b8)
