# README for Username Validation Script

## Author Information
- **Name:** [Moises Ruelas]
- **Course:** [CENG 298]
- **Assignment:** Maxscore Assignment
- **Date:** [11/10/25]

## Program Description
[The script asks the user for five positive numbers, finds the highest one, and shows how far each number is from that maximum. It's a simple way to compare scores and see which value is the largest.]

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
[The script first asks the user to enter five positive integers and stores each one in an array. It then loops through the array, comparing each number to find the highest value and saving it as the maximum. Finally, it calculates how much each score differs from that maximum and displays the results for all five numbers.]

## Testing Results
[Describe your testing process and results. Include:]
- Example successful inputs and results
- How you used the maxscore-input file to test
[I tested the script by entering numbers like 10, 25,30, 15, 20, and it correctly showed 30 as the highest score with the right differences for each value. I also tested it using the maxscore-input file by redirecting input, and the results were accurate and consistent.]

## Challenges and Solutions
[Optional: Describe any challenges you encountered while creating this script and how you solved them. This could include debugging issues, arrays, or Git workflow problems.]

## Resources
[Class slides and help from my classmates Anthony Arriaga and Thien Scofield.]

## License
This project is part of coursework for Chapman University and is intended for educational purposes.
