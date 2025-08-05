// NOTES:
/*
If-else statements in Dart expand on the basic if statement by providing an alternative code block to execute when the condition is false. 
This allows you to handle two different scenarios in your code. Here's the basic structure:
*/
import 'dart:io';

main1(){
  var condition = 0;
 if (condition != 0) {
    // Code to execute if the condition is true
} else {
    // Code to execute if the condition is false
}
}

// Another example
main2(){
  int age = 16;
if (age >= 18) {
    print('You are an adult');
} else {
    print('You are a minor');
}
}

//In this case, since age is less than 18, the code in the else block will be executed, printing "You are a minor". 
//If-else statements allow your program to make binary decisions, choosing between two alternative actions based on a condition

// CHALLENGE:
//Create a program that determines if a number is positive or not.

// The following input will be provided:

// A string representing an integer number.
// Print "Positive" if the number is greater than 0, otherwise print “Not positive”.

// DEBUG:

void main() {
    // Read input
    String? input = stdin.readLineSync();
    int number = int.parse(input!);
    
    // TODO: Write your code below to determine if the number is positive, or not
    if (number > 0){
      print("Positive");
    } else {
      print("Not positive");
    }
}