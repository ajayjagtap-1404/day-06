#!/bin/bash -x 

echo "Enter the number: "
read n

for ((i=1; i<=10; i++))
do
    a=$((n*i))
    echo "$n*$i=$a"
done
