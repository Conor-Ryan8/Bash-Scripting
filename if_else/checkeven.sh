#! /bin/bash

read -p "Enter a Number: " num

mod=$((num%2))

if [ $mod -eq 0 ]; then

    echo "Even :)"

else
    echo "Odd :("

fi
