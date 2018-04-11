#! /bin/bash

if [ ! -n "$1" ]
      then
        echo 'please input command '
   else
       `man $1 | col -b > man/$1.txt`
        echo "OK, view  $1.txt"
fi

