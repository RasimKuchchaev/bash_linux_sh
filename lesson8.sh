#!/bin/bash

echo "for"
for (( i = 0; i < 10; i++ )); do
	echo $i
done


echo "while"
n=1
while [[ $n -lt 4 ]]; do
	echo "$n"
	n=$(( $n+1 ));
done