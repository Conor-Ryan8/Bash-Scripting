#! /bin/bash

filetype="n"

while [[ "${filetype}" != "j" && "${filetype}" != "t" ]];
do

  read -p ".txt or .jpg [t or j] :" filetype

done

read -p "add a prefix: " prefix

if [ "${filetype}" == "j" ]; then

  for item in *.jpg
  do

    mv ${item} ${prefix}${item}

  done

elif [ "${filetype}" == "t" ]; then

 for item in *.txt
  do

    mv ${item} ${prefix}${item}

  done

else
  echo "Unknown"

fi
