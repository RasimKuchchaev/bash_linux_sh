#!/bin/bash

echo "Input brand phone"
read brand

# *)		-	else

case $brand in
	samsung )
		echo "Discount to phone $brand - 30%";;
	nokia )
		echo "Discount to phone $brand - 10%";;
	huawei )
		echo "Discount to phone $brand - 20%";;
	*)
		echo "No discount to phone"
esac