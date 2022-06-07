#! /bin/bash

limit=10

echo "Counting to $limit"


for i in  {1..100}
do
  echo "Number: $i"

  if [ $i == $limit ]; then
    break
  fi

done

echo "Done"
