#! /bin/bash

add()
{
  result=$(( $1 + $2 ))
  return $result
}

read -p "Enter 1st Number: " num1
read -p "Ender 2nd Number: " num2

add $num1 $num2
echo "$num1 + $num2 = $?"

