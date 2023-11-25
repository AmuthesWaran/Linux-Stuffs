#! /usr/bin/bash

#Dont use , separator while while creating array element
fruits=("Mango" "JackFruit" "apple" "Grapes")

echo ${fruits[-1]}
echo ${fruits[0]}
echo ${fruits[1]}
echo ${fruits[2]}

echo ${#fruits[0]}

echo ${#fruits[@]}

echo ${fruits[@]:1:3}

echo ${!fruits[@]}

#pushing a new elements into the array
#Method 1
fruits=("${fruits[@]}" "Kiwi")
echo ${fruits[@]}

#Method 2
fruits+=("Strawberry")
echo ${fruits[@]}


# Removing an element from an array
unset fruits[-1]
echo ${fruits[@]}

fruits=("${fruits[@]/ap*}")
echo ${fruits[@]}