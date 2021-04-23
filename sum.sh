#!/bin/bash

sum(){
	((result = $number1+$number2))
	echo "Result: "
	return $result
}

echo "Enter Num1: "
read number1
echo "Enter Num23: "
read number2
sum
echo $?
