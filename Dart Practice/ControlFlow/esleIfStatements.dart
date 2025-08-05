// NOTES:
/*
Else-if statements in Dart allow you to check multiple conditions sequentially. 
They are useful when you have more than two possible outcomes. Here's the basic structure:
*/

import 'dart:io';

main1 (){
  var condition1 = 2;
  var condition2 = false;
  if (condition1 == false){
    // Code to Execute if condition1 is true
  } else if (condition2 == true){
    // Code to Execute if condition2 is true
  } else {
    // Code to execute if all conditions are false 
  }
}

/*
The conditions are evaluated in order. '
If a condition is true, its corresponding code block is executed, and the rest of the statement is skipped.
Here's an example:
*/

main2(){
  int gradeS = 75;
  if (gradeS >= 90){
    print('A');
  } else if (gradeS >= 80){
    print('b');
  } else if (gradeS >= 70){
    print('c');
  } else {
    print('f');
  }
}

// CHALLENGE:
/*
Create a program that determines a student's grade based on their score.

The following input will be provided:

A string representing the student's score (an integer from 0 to 100).
Print the grade according to these criteria:

If the score is 90 or above, print "A"
If the score is 80 to 89, print "B"
If the score is 70 to 79, print "C"
If the score is 60 to 69, print "D"
If the score is below 60, print "F"
*/

void main(){
// Read input
    String? input = stdin.readLineSync();
    int score = int.parse(input!);
    
    // TODO: Write your code here
    // Determine the grade based on the score
    String grade = '';
    if (score >= 90){
    grade = 'A';
  } else if (score >= 80){
    grade = 'B';
  } else if ( score >= 70){
    grade = 'C';
  } else if (score >= 60) {
    grade = 'D';
  } else {
    grade = 'F';
  }

    // Print the result
    print(grade);
}