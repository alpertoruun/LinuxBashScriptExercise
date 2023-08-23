#!/bin/bash
while true; do
    read metin
    if [ -z "$metin" ]; then
        break
    fi
    echo "$metin" >> input.txt
done
cat input.txt | tr "()" "[]"