// NOTES:
/* 
Arithmetic operators in Dart allow you to perform basic mathematical operations on numeric values.
Let's explore the five fundamental arithmetic operators:
*/

void main() {
    int a = 10;
    int b = 3;

// addition 
    int sum = a + b; // 13

// Subtraction (-)
int difference = a - b;  // 7

// Multiplication (*)
int product = a * b;  // 30

// Division (/)
double quotient = a / b;  // 3.3333333333333335

// Modulus (%)
int remainder = a % b;  // 1

/*
Note that division (/) always returns a double, even when dividing integers. The modulus operator (%) returns the remainder of a division operation.
These operators work with both int and double types, allowing you to perform calculations on whole numbers and decimal values in your Dart programs.
*/

// CHALLENGE:
// Create a program that performs a series of arithmetic operations on two numbers. The program should:

// Declare two integer variables, a and b, with the values 10 and 3.
// Calculate and print the sum of a and b.
// Calculate and print the difference between a and b.
// Calculate and print the product of a and b.
// Calculate and print the quotient of a divided by b as a double.
// Calculate and print the remainder when a is divided by b.
// The output should be in the following format:

// Sum: X
// Difference: Y
// Product: Z
// Quotient: W
// Remainder: V

// TODO: Write your code here
    // Perform the required arithmetic operations
    // and store the results in appropriate variables
    

int X = a + b;
int Y = a-b;
int Z = a * b;
double W = a / b;
int Z = a % b;

// Output the results
    print('Sum: $X'); // Add the sum here
    print('Difference: $Y'); // Add the difference here
    print('Product: $Z'); // Add the product here
    print('Quotient: $W'); // Add the quotient here
    print('Remainder: $Z'); // Add the remainder here
}
