#! /usr/bin/bash

if [ -d '/e/GitHub Projects/Linux-Assignment' ]; then
  echo "$DIR exists."
else
  echo "$DIR don't exists."
fi


FILE=/e/output.csv
if test -f "$FILE"; then
    echo "$FILE exists."
fi