#!/bin/bash

Example() {
	echo "Сколько будет 2+2?"
	read answer
	if [[ $answer == 4 ]]; then
		echo "Ответ правильный"
	else
		echo "Ответ не верный. Попробуй еще раз."
		echo
		Example
	fi
	}

echo "Пример рекурсивной функции"
Example