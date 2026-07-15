#!/bin/bash

read -p "Enter file path: " filename

if [ -f "$filename" ]

then
  echo "$filename exists"

else
  
  echo "$filename does not exist"

fi
