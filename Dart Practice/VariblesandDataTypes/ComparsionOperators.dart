// Comparison Operators
// NOTES:

/*
Comparison operators in Dart allow you to compare values and return a boolean result. 
These operators are essential for making decisions in your code. Let's explore the six main comparison operators:
*/

int a = 5;
int b = 10;

// Equal to (==)
bool isEqual = a == b;  // false

// Not equal to (!=)
bool isNotEqual = a != b;  // true

// Greater than (>)
bool isGreater = b > a;  // true

// Less than (<)
bool isLess = a < b;  // true

// Greater than or equal to (>=)
bool isGreaterOrEqual = b >= a;  // true

// Less than or equal to (<=)
bool isLessOrEqual = a <= b;  // true

// These operators work with various data types, 
//including numbers, strings, and booleans, allowing you to make comparisons in different contexts within your Dart programs.

// CHALLENGE:
/* 
Create a program that compares two student scores and determines their relative performance. The program should:

Declare two integer variables, score1 and score2, with the values provided as input.
Compare the scores using comparison operators and print the following information:
Whether score1 is equal to score2.
Whether score1 is greater than score2.
Whether score1 is less than or equal to score2.
Determine and print which score is higher (or if they are equal).
The output should be in the following format:

Scores are equal: 
Score 1 is higher: 
Score 1 is lower or equal: 
*/
//DEBUG:
void main() {
    // Read input scores
    int score1 = 85;
    int score2 = 92;
    
    // TODO: Write your code below to compare the scores and determine the relative performance
    bool areEqual = score1 == score2 ;
    bool score1IsHigher = score1 > score2;
    bool score1IsLowerOrEqual = score1 <= score2 ;

    // Placeholder for output
    print("Scores are equal: $areEqual");
    print("Score 1 is higher: $score1IsHigher");
    print("Score 1 is lower or equal: $score1IsLowerOrEqual");
}