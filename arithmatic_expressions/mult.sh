#! /bin/bash

echo "Multiplies 2 Numbers"

echo "Input 1st Number:"
read first

echo "Input 2nd Number:"
read second

total=$((first*second))

echo $first" x "$second" = "$total
