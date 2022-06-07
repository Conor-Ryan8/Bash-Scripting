#! /bin/bash

read -p "Type a character: " char

case $char in

  #case 1
  [1-3] | [7-9])
    echo "This is a number between 1 and 3 OR 7 and 9"
    ;;

  #case2
  1[1-9])
    echo  "This is a number between 11 and 19"
    ;;

  #case3
  [a-z])
    echo  "This is a lowercase letter"
    ;;

  #case4
  [A-Z])
    echo  "This is an uppercase letter"
    ;;

  #else
  *)  echo "None of the above"

esac
