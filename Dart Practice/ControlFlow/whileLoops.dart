// NOTES:
/*
While loops in Dart provide a way to repeat a block of code as long as a specified condition remains true. 
They are useful when you don't know in advance how many times you need to iterate. Here's the basic syntax:
*/

import 'dart:io';

example(){
  var condition = true;
  while(condition) {
    //code to be repeated
  }
}

/*
The condition is evaluated before each iteration. 
If it's true, the code block is executed. This process repeats until the condition becomes false. Here's a simple example:
*/

example2(){
  int count = 0;
  while (count < 5) {
      print(count);
      count++;
  }
}

/*
This loop prints numbers from 0 to 4. 
It's important to ensure that the condition will eventually become false to avoid infinite loops. 
While loops offer flexibility when the number of iterations isn't known beforehand.
*/

// CHALLENGE:

/*

Create a program that prints a countdown from a given number to 1.

The following input will be provided:

A string representing a positive integer.
Use a while loop to print each number in the countdown, starting from the given number and ending at 1. Each number should be printed on a new line.

After the countdown is complete, print "Liftoff!" on a new line.

*/

void main() {
    // Read input
    String? input = stdin.readLineSync();
    int countdown = int.parse(input!);
    
    // TODO: Write your code below
    // Use a while loop to print the countdown
    while (countdown > 0){
      print(countdown);
      countdown--;
    }

    print('Liftoff!');
    
    // Remember to print "Liftoff!" after the countdown
    
    // Don't forget to print each number and "Liftoff!"
}