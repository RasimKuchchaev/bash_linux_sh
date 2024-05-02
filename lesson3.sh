#!/bin/bash
echo -n "Whats you name? "
read Name
echo "Hello $Name"
# Whats you name? Roman
# Hello Roman


# Parametry
# $1 $2 $3 ... $9 $[10] $[11}
echo $(($1 $2 $3))
# ./lesson3.sh 4 + 9
# 13

echo "Hello $1"
# ./lesson3.sh Roman
# Hello Roman
