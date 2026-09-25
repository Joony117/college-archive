#!/bin/bash
# cars.sh
# Jun yi
# cpsc298 intro to unix


while true; do
    read -rp "Type 1 to Add a car
Type 2 to List the cars in the inventory file
Type 3 to Quit the program: " CHOICE

    case "$CHOICE" in
        "1") 
            read -rp "Enter the year of the car: " YEAR
            read -rp "Enter the Make of the car: " MAKE
            read -rp "Enter the Model of the car: " MODEL

            CAR="$YEAR:$MAKE:$MODEL"

            echo "$CAR" >> my_old_cars
            ;;

        "2") sort -t: -k1,1n my_old_cars
;;
        "3") echo "Goodbye"
        break;;
        *) echo "Unknown command";;
    esac
done