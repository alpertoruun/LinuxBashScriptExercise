#!/bin/bash

# Read the input file line by line
while read dosya
do
    ilkler=$(echo "$dosya" | cut -f1-3)
    echo "$ilkler"
done