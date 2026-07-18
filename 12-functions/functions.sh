#!/bin/bash


greet() {

  #read -p "Enter your name: " name
  echo "Hello, $1 ! Welcome to Bash Scripting" 

}

square() {

  #read -p "Input: " number
  echo "Output: $(($1 * $1))"

}

greet "Chaitrali"
square 5
