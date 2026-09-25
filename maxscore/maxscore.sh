#!/bin/bash
# maxscore.sh
# Jun yi
# cpsc298 intro to unix

SCORE=()
MAX=0

echo "Enter 5 scores:"
read -r "SCORE[0]"
MAX=${SCORE[0]}

for (( i=1; i<5; i++ ))
do
    read -r "SCORE[$i]"
        if (( SCORE[i] > MAX )); then
            MAX=${SCORE[i]}
        fi
done

echo "The highest score is $MAX"
echo "The scores are:"

for (( INDEX=0; INDEX<5; INDEX++ ))
do
    echo "${SCORE[INDEX]} differs from max by $(( MAX - SCORE[INDEX] ))"
done