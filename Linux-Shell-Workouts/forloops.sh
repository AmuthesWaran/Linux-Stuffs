#! /usr/bin/bash


FLAVOURS=("Chocolate" "Mango" "Grape" "Strawberry" "Blueberry" "Vanila" "Cotton Candy")

# echo "${FLAVOURS[@]}"


# for flavour in "${FLAVOURS[@]}"
# do
#     echo "${flavour}"
# done


# echo "Before the loop"

for (( i=0 ; i<10 ; i++  ))
do
    echo "I wont come late to class $i"

done

# echo "After the loop"

# Steps
# 1) i=0
# 2) 0<10? TRUE - Condition Satisfied
# 3) echo "I wont come late to class"
# 4) i++ = i+1 | 0 + 1 ! i= 1
# 5) 1<10? TRUE - Condition Satisfied Again
# 6) echo "I wont come late to class"
# .
# .
# .
# .
# 10 < 10? FALSE - Condition Failed
# Comes out of the loop