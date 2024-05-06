#!/bin/bash

# echo "Данный вывод должен попасть в файл" > ~/my_script/logfile

# echo "Данный вывод должен добавить в файл" >> ~/my_script/logfile

# read text < ~/my_script/logfile1
# echo $text

# while read text; do
# 	echo $text
# done < ~/my_script/logfile1

# while read text; do
# 	array[$i]=$text
# 	i=$(($i+1))
# done < ~/my_script/logfile1
# echo
# echo
# for i in ${!array[@]}; do
# 	echo "${array[$i]}"
# done

# cat < ~/my_script/logfile1

ls /dev/ | grep sd[a-z][1-9]