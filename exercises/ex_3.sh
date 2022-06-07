#! /bin/bash

two()
{
  mod=$(( $1 % 2 ))

  if [ $mod -eq 0 ]; then
    echo "divisible by 2"
  else
    echo "Not Divisible by 2"
  fi
}

three()
{
  mod=$(( $1 % 3 ))

  if [ $mod -eq 0 ]; then
    echo "divisible by 3"
  else
    echo "Not Divisible by 3"
  fi
}

five()
{
  mod=$(( $1 % 5 ))

  if [ $mod -eq 0 ]; then
    echo "divisible by 5"
  else
    echo "Not Divisible by 5"
  fi
}

read -p "Test Number: " num

two $num
three $num
five $num
