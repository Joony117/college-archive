#!/bin/bash
# numbers.sh
# Jun yi
# cpsc298 intro to unix


read -rp "Enter a number: " NUMBER

for (( i=1; i<=NUMBER; ++i))
do
    if [[ $((i%2)) -eq 0 ]]; then
        echo "$i even"
    else
        echo "$i odd"
    fi
done