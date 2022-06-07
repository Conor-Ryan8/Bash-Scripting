#! /bin/bash

read -p "Type an Integer between 1 and 4: " num

if [ "$num" == "1" ]; then
  echo "Typed 1!"

elif [ "$num" == "2" ]; then
  echo "Typed 2!"

elif [ "$num" == "3" ]; then
  echo "Typed 3!"

elif [ "$num" == "4" ]; then
  echo "Typed 4!"

else
  echo "Out of Range"

fi
