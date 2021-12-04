#!/bin/bash

if [ -f /etc/hosts ]; then

   echo "/etc/hosts exist here is its content"
   cat /etc/hosts

else
  echo "/etc/hosts does not exist. "

fi

