# README for Animals Script

## Author Information
- **Name:** [Junho Yi]
- **Course:** [CPSC298 - Intro to Unix]
- **Assignment:** Animals Script – Case Statement
- **Date:** [22jan26]

## Program Description
[this program uses switch-cases to parse the input and react accordingly. the goodybye input is part of the cases and it will break out of the loop, serving as a exit key]

## Animal Classification Rules
This script determines the type of animal according to the following logic:
- `"DOG"` → domestic animal  
- `"CAT"` → domestic animal  
- `"TIGER"` → wild animal  
- Any other animal → unknown animal  
- Typing `"Goodbye"` ends the program  

## Usage
To run the script interactively:
```bash
./animals.sh
```

To test with an input file (for example, `animals-input`):
```bash
./animals.sh < animals-input
```
## How the Script Works
[Explain in 3-5 sentences how your script works. Include information about:]
- The use of the while loop to keep asking for user input
- The case statement that checks the animal name
- The * wildcard pattern that handles unknown inputs
- How the loop exits when "Goodbye" is entered

The while loop is set on true such that the loop continously runs until Goodybye case is triggered, which then it breaks out of the loop. each case checks for matching names then prints the correct output. the * wildcard checks for any input that isnt populated in the case statements and prints out a general output for unknowns. 

## Testing Results
[Describe your testing process and results. Include:]
- Example valid inputs you tested (at least three, including “DOG”, “CAT”, “TIGER”)
DOG , CAT , and TIGER was used
- Example invalid inputs and why they produce “unknown animal”
a, this results to * wildcard
- How you used the animals-input file to test
turns out you dont need the ""if [[ ! -t 0 ]]; then"" to read from redirections, so the ./animals.sh < animals-input works as if a user is inputting whatever is on the animals-input.

## Challenges and Solutions
none

## Resources
Class slides and lecture videos

## License
This project is part of coursework for Chapman University and is intended for educational purposes.
