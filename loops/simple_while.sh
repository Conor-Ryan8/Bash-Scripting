#! /bin/bash

number=1

while [ $number -le 15 ];
do

  echo "Number: ${number}"
  number=$(( number + 3 ))
  sleep 0.5

done

echo "Done"
