#! /bin/bash

touch file1.txt file2.txt

ls -l >> file1.txt

read -p "Prefix: " prefix

mv file1.txt $prefix.txt
