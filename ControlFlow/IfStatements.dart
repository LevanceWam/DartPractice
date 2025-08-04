// NOTES:
// If statements in Dart allow you to make decisions in your code based on certain conditions. 
// They are fundamental to controlling the flow of your program. Here's how an if statement works:

import 'dart:io';

void main () {

if (true) {
    // Code to execute if the condition is true
}
// The condition is an expression that evaluates to either true or false. If it's true, the code inside the curly braces is executed. If it's false, the code is skipped.

// Here's a simple example:

int ages = 18;
if (ages >= 18) {
    print('You are an adult');
}

// In this case, the message will be printed because the condition age >= 18 is true. 
//If statements allow your program to make choices, enabling more dynamic and responsive behavior in your Dart applications.

// CHALLENGE:
/*
Create a program that determines if a person is eligible to vote based on their age. The voting age is 18.

The following input will be provided:

A string representing the person's age.
Print "Eligible to vote" if the person is 18 or older, otherwise print nothing.
*/

// Read Input 
String? ageInput = stdin.readLineSync();

// Convert input to integer
    int age = int.parse(ageInput!);
    
    // TODO: Write your code below
    // Determine if the person is eligible to vote
    if (age == 18) { // IMPORTANT: to pass this on coddy I had to put >=. using == gets me the same result because it is true 
    print("Eligible to vote");
    }
    // Uncomment and modify the line below to output the result
    // print("Eligible to vote");
}
