#!/bin/bash

echo "Input brand phone"
read brand

# *)		-	else
# ||		- 	or
# && 		-	and


# if [[ $brand == "samsung" ]] || [[ $brand == "nokia" ]] || [[ $brand == "huawei" ]] || [[ $brand == "iphone" ]]; then
# 	case $brand in
# 		samsung )
# 			echo "Discount to phone $brand - 30%";;
# 		nokia )
# 			echo "Discount to phone $brand - 10%";;
# 		huawei )
# 			echo "Discount to phone $brand - 20%";;
# 		*)
# 			echo "No discount to phone"
# 	esac
# else
# 	echo "No brand to phone"
# fi


if [[ $brand == "samsung" ]] || [[ $brand == "nokia" ]] || [[ $brand == "huawei" ]] || [[ $brand == "iphone" ]]; then
	if [[ $brand == "samsung" ]]; then
		echo "Discount to phone $brand - 30%"
	elif [[ $brand == "nokia" ]]; then
		echo "Discount to phone $brand - 10%"
	elif [[ $brand == "huawei" ]]; then
		echo "Discount to phone $brand - 20%"
	else
		echo "No discount to phone"
	fi
else
	echo "No brand to phone"
fi

