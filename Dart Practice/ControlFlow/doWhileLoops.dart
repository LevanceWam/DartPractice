//NOTES:
/*
Do-while loops in Dart are a variation of while loops that guarantee the loop body is executed at least once before checking the condition. Here's the basic syntax:
*/

import 'dart:io';

example(){
  bool condition = false;
  do {
  // Code to be repeated
} while (condition);
}

/*
The key difference from a while loop is that the condition is checked after the loop body executes. This means the code inside the loop will always run at least once, 
even if the condition is initially false.

Here's a simple example:
*/

example2(){
  int count = 0;
do {
  print(count);
  count++;
} while (count < 3);
}

/*
This loop will print 0, 1, and 2. Use do-while loops when you need to ensure the loop body executes at least once, regardless of the condition.
*/

//CHALLENGE:
/*
Create a program that calculates the sum of digits in a number using a do-while loop.

The following input will be provided:

A string representing a non-negative integer.
Use a do-while loop to calculate the sum of all digits in the given number. Print the final sum.

For example, if the input is "1234", the output should be:

10

You can use the ~/ operator, it's a floor division operator, for example: 3 ~/ 2 will result in 1 and not 1.5
*/

void main() {
    // Read input
    String? input = stdin.readLineSync();
    
    // Initialize variables
    int sum = 0;
    int number = int.parse(input!);
    
    // TODO: Write your code here
    // Use a do-while loop to calculate the sum of digits
    do{
      sum+= number % 10;
      number ~/=10;
      print('sum: $sum');
      print('number: $number');
    } while(number> 0);
    
    // Print the result
    print(sum);
}

/*
 this one was a hard one for me. for future  me to understand what is happening here.
 we are taking the reminder of the number that is being stored in the variable and adding it to sum.

 so for example

 1234 % 10 = 4

 we take 4 and add it to the sum and continue the cycle.
 

  IMPORTANT: when it comes to the condition becoming false this is where ~/ comes into play.

  to keep it simple

  ~/ rounds down so in our exercise when number has a value of 1 and it gets divide by 10.
  instead of rounding up to 1 from 0.5, we go down to 0

  just incase we are confused https://www.w3schools.com/jsref/jsref_floor.asp this will give us a visual on what we mean by rounding down 

  IMPORTANT:
  remember not to be to hard on myself on this one I understand the code but took a little while to find and understand the solution. rememeber to read the prompt slowly and take 
  breaks when needed

  its important to work on the syntax and understand the language but it is also important to work on our troubleshooting skills.


  this is  what I had before 

  void main() {
    // Read input
    String? input = stdin.readLineSync();
    
    // Initialize variables
    int sum = 0;
    int number = int.parse(input!);
    int numberlength = number.toString().length;
    
    // TODO: Write your code here
    // Use a do-while loop to calculate the sum of digits
    do{
      sum+=numberlength;
      numberlength--;
    } while(numberlength > 0);
    
    // Print the result
    print(sum);
}
*/