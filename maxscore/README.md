# README for Maxscore Validation Script

## Author Information
- **Name:** [Junho Yi]
- **Course:** [CPSC298 - Intro to Unix]
- **Assignment:** Maxscore Assignment
- **Date:** [27 jan]

## Program Description
[This script reads 5 integer scores from standard input, stores them in an array, and finds the highest score. After finding the maximum score, it prints the maximum and shows how far each score is from the maximum value.]

## Usage
To run the script interactively:
```bash
./maxscore.sh
```

To test with the provided input file:
```bash
./maxscore.sh < maxscore-input
```

## How the Script Works
[Explain in 3-5 sentences how your script works. Include information about:]
- How you read and store numbers in an array
- How you loop through the array to find the maximum value
- How you calculate and display the difference between each score and the highest

The script declares an array SCORE and reads the first score into SCORE[0].
It sets MAX equal to SCORE[0], then reads the remaining 4 scores into SCORE[1] through SCORE[4].
Each time it reads a score, it compares it to MAX and updates MAX if the new score is larger.
Finally, it prints the highest score and loops through all 5 scores to print the difference MAX - SCORE[i] for each one.

## Testing Results
[Describe your testing process and results. Include:]
- Example successful inputs and results
input
10
7
25
25
3

output
The highest score is 25
The scores are:
10 differs from max by 15
7 differs from max by 18
25 differs from max by 0
25 differs from max by 0
3 differs from max by 22
- How you used the maxscore-input file to test
used ./maxscore.sh < maxscore-input to test, worked as intended
## Challenges and Solutions
[Optional: Describe any challenges you encountered while creating this script and how you solved them. This could include debugging issues, arrays, or Git workflow problems.]

## Resources
Chatgpt, prompts used:

how come some ifs use [[]] and some (())

what does this mean : In maxscore.sh line 8: read -rp "Enter 5 scores: " SCORE[0] ^------^ SC2313 (warning): Quote array indices to avoid them expanding as globs.

Is "read -rp "Enter 5 scores: " "SCORE[0]"" correct syntax? \



## License
This project is part of coursework for Chapman University and is intended for educational purposes.
