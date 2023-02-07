#! /bin/bash
# This bash script is used to backup a user's home directory /test/.

user=$(whoami)
input=/home/${user}
output=/tmp/${user}_home_$(date +$Y-%m-%d+%H%M%S).tar.gz

tar -cvf $output $input

echo "$input backup is complete ! Details of the backup are :"
ls -l $output

