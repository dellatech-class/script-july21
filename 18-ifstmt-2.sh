#!/bin/bash

if [ -f $1 ]; then

   echo "$1 exist here is its content"
   echo
   cat $1

else
  echo "$1 does not exist. "
  echo "creating $1"  
  touch $1
  ls -l $1
  echo "$1 has been created sucessfully"

fi

