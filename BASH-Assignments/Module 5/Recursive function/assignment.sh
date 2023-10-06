#!/bin/bash

sumN(){
temp = $1
if[temp -le 0]; then
echo "0"
else
n = $(temp-1)
echo temp + $(sum $n)
}

read -p "Enter number -> " num
sumN $num
