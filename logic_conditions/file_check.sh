#! /bin/bash

read -p "Input Filename: " filename

if [ ! -e $filename ]; then
  echo "$filename does not Exist!"
  exit
fi

echo "$filename is:"

if [ -d $filename ]; then
  echo "a Directory"
else
  echo "Not a Directory"
fi

if [ -r $filename ]; then
  echo "Readable"
else
  echo "Not Readable"
fi

if [ -w $filename ]; then
  echo "Writable"
else
  echo "Not Writable"
fi

if [ -x $filename ]; then
  echo "Executable"
else
  echo "Not Executable"
fi

if [ -s $filename ]; then
  echo "Not Empty"
else
  echo "Empty"
fi
