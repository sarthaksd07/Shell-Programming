#!/bin/bash -x

num1=100
num2=200

result=$(($num1+$num2))
echo $result

read -p "Enter first number :: " x
read -p "Enter second number ::" y

z=$(($x+$y))
echo $z
