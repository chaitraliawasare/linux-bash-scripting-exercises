#!/bin/bash

read -p "Enter username: " user

if grep -q "^$user:" /etc/passwd

then
  
   echo "$user exists."

else
 
  echo "$user does not exist."

fi
