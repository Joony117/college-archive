#!/bin/bash
# animals.sh
# Jun yi
# cpsc298 intro to unix




while true; do
    read -rp "Type in a animal, ro type Goodbye to quit: " ANIMAL

    case "$ANIMAL" in
        "DOG") echo "domestic animal";;
        "CAT") echo "domestic animal";;
        "TIGER") echo "wild animal";;
        "Goodbye") break;;
        *) echo "unknown animal";;
    esac
done