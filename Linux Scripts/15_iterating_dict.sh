#! /usr/bin/bash

declare -A foods

foods[item1]="Idly"
foods[item2]="Dosai"
foods[item3]="Chapathi"
foods[item4]="Pizza"
foods[item5]="Burger"

for key in "${!foods[@]}":
    do
        echo $key
    done


for val in "${foods[@]}":
    do
        echo $val
    done
