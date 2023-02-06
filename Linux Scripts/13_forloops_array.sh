#! /usr/bin/bash

cars=("Maruthi" "Honda" "Mercedes", "Tata", "Toyota")


# for i in "${cars[@]}":
# do
#     echo $i
# done


for i in "${cars[@]}":
do
    if [[ ${#i} -gt 5 ]]; then
    echo $i
    fi
done