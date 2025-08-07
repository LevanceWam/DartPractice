// NOTES:
// For loops in Dart provide a concise way to iterate a specific number of times. 
// They are particularly useful when you know in advance how many iterations you need. Here's the basic syntax of a for loop:
import 'dart:io';

example(){
  // for (intialization; condition; increment) {
  //   // code to be repeated
  // }
}


/*
Let's break down the components:

initialization: Typically used to initialize a counter variable.
condition: Checked before each iteration. The loop continues while this is true.
increment: Executed at the end of each iteration, usually to update the counter.
Here's a simple example that prints numbers from 0 to 4:
*/
example2(){
  for (int i = 0; i < 5; i++) {
    print(i);
  }
}

// This loop initializes i to 0, continues while i is less than 5, and increments i by 1 after each iteration. For loops offer a powerful and flexible way to repeat code in Dart.

// CHALLENGE:
/*
Create a program that prints a multiplication table for a given number.

The following input will be provided:

A string representing an integer from 1 to 10.
Use a for loop to print the multiplication table for the given number from 1 to 10. Each line of the output should be in the format: "number x multiplier = result"

For example, if the input is "5", the output should be:

5 x 1 = 5
5 x 2 = 10
5 x 3 = 15
5 x 4 = 20
5 x 5 = 25
5 x 6 = 30
5 x 7 = 35
5 x 8 = 40
5 x 9 = 45
5 x 10 = 50
*/

void main() {
    // Read input
    String? input = stdin.readLineSync();
    int number = int.parse(input!);
    
    // TODO: Write your code below to create the multiplication table
    // Use a for loop to iterate from 1 to 10
    // Print each line in the format: "number x multiplier = result"
    for(int i =1; i <= 10; i++) {
      int result = number * i;
      print('$number x $i = $result');
    }

    
    // Example of how to print a line (you'll need to modify this):
    // print('$number x 1 = ${number * 1}');
}