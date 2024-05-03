#!/bin/bash
echo "МАССИВЫ"
Array=(2 34 465 8)
Array2=(34 3 five)

echo "вывод всего массива"
echo ${Array[@]}
echo ${Array2[@]}

echo "вывод индекса массива"
echo ${!Array[@]}
echo ${!Array2[@]}

echo "вывод элемента по индексу массива"
echo ${Array[2]}
echo ${Array2[0]}

echo "вывод количества элементов в массиве"
echo ${#Array[@]}
echo ${#Array2[@]}

echo "вывод количества символов элемента массива"
echo ${#Array[2]}
echo ${#Array2[2]}

echo "изменение массива"
Array[2]=six
Array2[1]=777
echo ${Array[@]}
echo ${Array2[@]}

echo "перебор по циклу for method1"
for i in ${Array[@]}; do
	echo $i
done

echo "перебор по циклу for method2"
for i in ${!Array[@]}; do
	echo ${Array[$i]}
done