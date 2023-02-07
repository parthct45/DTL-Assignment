#! /bin/bash
greet="Hello, Welcome!"
user = $(whoami)
date= ${date+ %F}


echo "$greet $user Today is $date"
echo "Your bash shell is :  $BASH_VERSION. !"
