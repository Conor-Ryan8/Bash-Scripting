#! /bin/bash

read -p "Enter a Number: " num

mod=$((num%2))

if [ $mod -ne 0 ]; then

    echo "Odd :)"

else
    echo "Even :("

fi
