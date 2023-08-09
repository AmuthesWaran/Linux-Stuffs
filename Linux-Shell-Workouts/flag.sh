#! /bin/bash

read -p "Enter the number" nl

n1=1
        #4       #3
while [ $n1 -le $nl ]
do
j=1
        #4      #3
while [ $j -le $n1 ]
do
echo -n $j
j=$(($j + 1))
done

echo
n1=$(($n1 + 1))
done
#end


# -n Use n to Omit Trailing Newlines
# 1
# 12
# 123
#
