#!/bin/bash

read -p "Enter the directory path: " dir_path

if [ -d $dir_path ]
then
  echo " $dir_path exists"
else
  echo " $dir_path does not exist"
fi
