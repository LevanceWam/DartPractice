// NOTES:
/*
In Dart, break and continue statements are used to control the flow of loops. They provide ways to alter the normal execution of loop iterations.

The break statement is used to exit a loop prematurely:In Dart, break and continue statements are used to control the flow of loops. 
They provide ways to alter the normal execution of loop iterations.

The break statement is used to exit a loop prematurely:
*/

example(){
  for (int i = 0; i < 5; i++) {
    if (i == 3) {
        break;
    }
    print(i);
}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  
}
/*
This loop will print 0, 1, 2, and then stop, as the break statement exits the loop when i equals 3.

The continue statement skips the rest of the current iteration and moves to the next one:
*/

example2(){
  for (int i = 0; i < 5; i++) {
    if (i == 2) {
        continue;
    }
    print(i);
}
}

/*
This loop will print 0, 1, 3, 4, skipping 2 due to the continue statement.

Both break and continue can be powerful tools for controlling loop execution in Dart, allowing for more flexible and efficient code.
*/


//CHALLENGE:
/*
Create a program that prints numbers from 1 to 20, but with the following conditions:

Skip printing numbers divisible by 3
Stop the loop when the number 17 is reached
Use a for loop with break and continue statements to achieve this.

Print each number on a new line.
*/
//DEBUG:
void main() {
    // TODO: Write your code below
    // Use a for loop to iterate from 1 to 20
    // Remember to use 'continue' for numbers divisible by 3
    // Use 'break' when the number 17 is reached
    // Print each number on a new line
    for(int i = 0; i < 20; i++){
      if (i%3 == 0){
        continue;
      } else if(i == 17){
        break;
      } else{
        print(i);
      }
    }
    // Example of how to print a number:
    // print(number);
    }