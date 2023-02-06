#! /usr/bin/bash

declare -A foods

foods[item1]="Idly"
foods[item2]="Dosai"
foods[item3]="Chapathi"
foods[item4]="Pizza"
foods[item5]="Burger"

echo ${foods[@]}


echo ${foods[item1]}
