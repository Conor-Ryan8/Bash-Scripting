#! /bin/bash

read -p "Enter your age: " age

# if age is less than 0 OR age is greater than 150

if [ $age -lt 0 -o $age -gt 150 ]; then
  echo "Number not Acceptable"
  exit

fi

echo "Let us Continue..."
