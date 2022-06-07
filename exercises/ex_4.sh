#! /bin/bash

count=0

for item in ./*.txt
do

  echo $item
  count=$(( count +1 ))

done

echo "${count} txt files"
