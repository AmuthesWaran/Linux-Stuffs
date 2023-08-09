#! /bin/bash

# if a number is divisible by 1 and itself 

echo "Enter a number"
read NUM #6
                #3
for (( i=2 ; i<=NUM/2 ; i++ ))
do
    if [ $((NUM%i)) -eq 0 ]
    then
    echo "It is not a prime number"
    exit
    fi
done
echo "It is a prime number"
