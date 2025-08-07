// NOTES:
/*
Switch statements in Dart provide an efficient way to handle multiple conditions based on a single value. 
They offer a cleaner alternative to long chains of if-else statements when comparing a variable against several constant values.

Here's the basic syntax of a switch statement:
*/

// main1(){
//   switch(expression){
//     case value1:
//       // Code to execute if expression == value1
//       break;
//     case value2:
//       // Code to execute if expression == value2
//       break;
//     default:
//       // Code to execute if no case matches
//   }
// }

/*
The expression is evaluated once and compared with the case values. 
When a match is found, the corresponding code block is executed. The break statement is used to exit the switch block after a case is matched. 
The default case is optional and runs if no other case matches.

Here's a simple example
*/

import 'dart:io';

main2(){
  String grade = 'B';
  switch(grade){
    case 'A':
      print("excellent");
      break;
    case 'b':
      print('good');
      break;
    default:
    print('needs work');
  }
}

/*
In this case, 'Good' will be printed. Switch statements in Dart are particularly useful for handling multiple, discrete conditions efficiently.
*/

// CHALLENGE:
/*
Create a program that converts a numeric day of the week to its corresponding name.

The following input will be provided:

A string representing a number from 1 to 7.
Use a switch statement to print the day name according to these criteria:

1 should print "Monday"
2 should print "Tuesday"
3 should print "Wednesday"
4 should print "Thursday"
5 should print "Friday"
6 should print "Saturday"
7 should print "Sunday"
Any other number should print "Invalid day"
*/

void main() {
    // Read input
    String? input = stdin.readLineSync();
    int day = int.parse(input!);
    
    String dayName = '';
    
    // TODO: Write your code here
    // Implement the switch statement to set the correct day name
    switch(day){
      case 1:
        dayName = 'Monday';
        break;
      case 2:
        dayName ='Tuesday';
        break;
      case 3:
        dayName ='Wednesday';
        break;
      case 4:
        dayName ='Thursday';
        break;
      case 5:
        dayName ='Friday';
        break;
      case 6:
        dayName ='Saturday';
        break;
      case 7:
        dayName ='Sundays';
        break;
      default:
      dayName ='Invalid Day';
    }
    
    // Output the result
    print(dayName);
}