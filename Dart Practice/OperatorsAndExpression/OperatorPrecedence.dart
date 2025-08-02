// NOTES:
// Operator precedence in Dart determines the order in which operators are evaluated in an expression. 
// Understanding this concept is crucial for writing correct and predictable code. Here's how it works:

import 'dart:io';

int result = 2 + 3 * 4;  // result is 14, not 20
// In this example, multiplication (*) has higher precedence than addition (+), so 3 * 4 is evaluated first, then 2 is added to the result.

/*
Dart follows a standard precedence order:

Parentheses ()
Multiplicative (*, /, %)
Additive (+, -)
Relational (<, >, <=, >=)
Equality (==, !=)
Logical AND (&&)
Logical OR (||)
You can use parentheses to override the default precedence:
*/

// int result = (2 + 3) * 4;  // result is 20
// Always consider operator precedence when writing complex expressions to ensure your code behaves as intended.

// CHALLENGE:
/*
Create a program that evaluates a complex mathematical expression considering operator precedence. The program should:

Declare four integer variables: a, b, c, and d with values provided as input.
Calculate the result of the expression: a + b * c - d / 2
Calculate the result of the same expression but with parentheses changing the order: ((a + b) * c - d) / 2
Print both results, each on a new line.
The output should be in the following format:

Result 1: X
Result 2: Y
Where X is the result of the first expression and Y is the result of the second expression.
*/

// DEBUG:
void main() {
    // Read input
    int a = int.parse(stdin.readLineSync()!);
    int b = int.parse(stdin.readLineSync()!);
    int c = int.parse(stdin.readLineSync()!);
    int d = int.parse(stdin.readLineSync()!);
    
    // TODO: Calculate the results of both expressions
    // Expression 1: a + b * c - d / 2
    double x =  a + b * c - d / 2;
    // Expression 2: ((a + b) * c - d) / 2
    double y = ((a + b) * c - d) / 2;
    // Print the results
    print('Result 1: $x'); // Add your first result here
    print('Result 2: $y'); // Add your second result here
}