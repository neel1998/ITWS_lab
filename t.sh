#!/bin/bash
for i in {1..10}
do
a=$(($1*$i))
echo "$1 x $i=$a" 
done
