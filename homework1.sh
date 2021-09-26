#!/bin/bash

read num1
read num2

for((i=1;i<=num1;i++))
	do
	for((j=1;j<=num2;j++))
		do
	num = `expr $j \* $i`

	echo -n " $i*$j = $num "
		done
	echo ""
	done

