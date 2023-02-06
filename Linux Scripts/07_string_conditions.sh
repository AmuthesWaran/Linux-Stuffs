#! /usr/bin/bash

NAME1="Dinesh Kumar"
NAME2="Dinesh Kumar"

if [[ -z $NAME ]]; then
    echo "String is empty"
elif [[ -n $NAME ]]; then
    echo "String is not empty: Name: $NAME"
fi

if [[ $NAME1 == $NAME2 ]]; then
    echo "Both the strings are equal"
fi
