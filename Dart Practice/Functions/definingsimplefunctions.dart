// NOTES:
/*
Defining Simple Functions

In Dart, defining simple functions is straightforward. A function is a block of code that performs a specific task.
Here's the basic syntax for defining a function:Defining Simple Functions

In Dart, defining simple functions is straightforward. A function is a block of code that performs a specific task. Here's the basic syntax for defining a function:
*/

// example(){
// returnType fname(parameters) {
//     // Function body
//     // Code to be executed
// }
// }

/*
Let's break this down:

returnType: The type of value the function returns (e.g., int, String, void for no return value)
functionName: A descriptive name for your function
parameters: Optional inputs the function can accept

Here's a simple example of a function that greets a person:
*/

import 'dart:io';

void greet(String name) {
    print('Hello, $name!');


// To call this function, you would do this 
greet('Alice');  // Outputs: Hello, Alice!
}

// Functions make your code more organized and reusable. They're a fundamental building block in Dart programming.

// CHALLENGE:
/*

Define a function named calculateArea that calculates and returns the area of a rectangle. The function should:

Accept two parameters: length and width, both of type double.
Calculate the area by multiplying length by width.
Return the calculated area as a double.
After defining the function, use it to calculate and print the area of a rectangle with the given dimensions.

The output should be in the following format:

The area of the rectangle is: X
Where X is the calculated area.
*/

// TODO: Define the calculateArea function here
 calculateArea(length,width){
   double area = length * width;
   return area;
}

void main() {
    // Read input
    String? input = stdin.readLineSync();
    List<String> dimensions = input!.split(' ');
    double length = double.parse(dimensions[0]);
    double width = double.parse(dimensions[1]);
    
    // TODO: Call the calculateArea function and store the result
   var x = calculateArea(length, width);
    // TODO: Print the result in the required format
    print("The area of the rectangle is: $x"); // Remember to add the calculated area here
}