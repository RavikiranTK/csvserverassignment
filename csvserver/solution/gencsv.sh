#!/bin/bash

number=$(seq 10)
for i in $number
do
echo "$i, $((1 + $RANDOM % 100000))"
done > inputFile
