#! /bin/bash

i=10

while [ $i -ge 0 ] # go inside only if the condition is TRUE
do
    echo "Hello $i"
    i=$((i - 1))
    echo $i
done