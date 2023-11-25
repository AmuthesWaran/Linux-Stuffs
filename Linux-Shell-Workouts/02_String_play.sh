#! /usr/bin/bash

NAME='StackRoute'

echo ${NAME:0:5} #Extract first 5 Characters
echo ${NAME: -5} #Extract Last 5 Characters

echo ${NAME: (-4): (-2)}

echo ${#NAME} #To get the length of the variable

echo `ls`