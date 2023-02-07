#! /bin/bash

echo
echo $* Represents all the arguments as single string
echo
echo $@ Represents all arguments as an Array rather than a string
echo
echo $# Total number of positional arguments
echo
echo $- Current flag position
echo
echo $$ PID of the shell
echo
echo$! PID of the last executed background command
echo 
echo $0 Name of the shell or shell script
echo $_ Final argument of the last executed foreground command
echo 
echo $? Represents exit status of the last executed foreground command
echo

