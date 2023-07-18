#! /bin/bash

i=10

until [ $i -le 0 ] # go inside only if the condition is false
do
    echo "Hello $i"
    i=$((i + 1))
    echo $i
done