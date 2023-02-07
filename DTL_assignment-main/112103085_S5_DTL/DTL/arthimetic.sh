#! /bin/bash

a=15
b=20

echo a=${a} and b=${b}
echo a+b = $((a+b))
echo $((a=a+b))
echo ${a}
((a++))
echo 
echo ${a}
echo
unset b
((b--))
echo ${b}
echo 
a=1
let a++
echo ${a}

