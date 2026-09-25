# README for Numbers Script

## Author Information
- **Name:** [Junho Yi]
- **Course:** [CPSC298 - Intro to Unix]
- **Assignment:** CARS.sh
- **Date:** [Jan 27]  

## Program Description
cars.sh is a simple menu-driven Bash program that lets the user enter 1,2,3 to Add a car to an inventory file or List all cars in the inventory file sorted by year or Quit the program. the cars are stored on its own line in the format YEAR:MAKE:MODEL and appended to a file named my_old_cars


## Example Output
If the user enters **5**, the program should display:
```
1 Odd
2 Even
3 Odd
4 Even
5 Odd
```

## Usage
To run the script interactively:
```bash
./cars.sh
```

To test with an input file (for example, `numbers-input`):
```bash
./cars.sh < cars-input
```

## How the Script Works
1. The script begins with a **shebang** (`#!/bin/bash`) and identifying comments.  
2. runs a inf while loop unti option 3 is chosen
3. A case statement handles other 2 inputs
4."1": prompts for YEAR, MAKE, MODEL, builds CAR="$YEAR:$MAKE:$MODEL", then appends it to my_old_cars
5."2": prints a sorted view of the inventory file using: sort -t: -k1,1n my_old_cars :: -t: tells sort the delimiter is :, and -k1,1n sorts numerically by the first field (year).
6.anything else: prints “Unknown command”



## Testing Results
When tested with the input file `cars-input` , it appends 1984:Toyota:Supra into the my_old_cars file, the outputs all of my_old_cars



## Example Validations
1948:Ford:sedan

1952:Chevrolet:coupe

1960:Ford:Mustang

1972:Chevrolet:Corvette

1977:Plymouth:Roadrunner
1984:Toyota:Supra


## Challenges and Solutions
[Optional: Describe any challenges you encountered while creating this script and how you solved them. This could include debugging issues, understanding regular expressions, or Git workflow problems.]

## Resources
Chatgpt, prompts used:

read -rp "Enter the year of the car: " YEAR read -rp "Enter the Make of the car: " MAKE read -rp "Enter the Model of the car: " MODEL CAR="$YEAR:$MAKE:$MODEL" will this work as expected with the ':' character ?

lets say we want to append the string car to another file named my_old_cars, do i just do $CAR >> my_old_cars ?

can we use cat to print out a sorted output?

## License
This project is part of coursework for Chapman University and is intended for educational purposes.
