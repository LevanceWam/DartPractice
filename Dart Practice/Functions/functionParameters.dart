// NOTES:
/*
Function parameters in Dart allow you to pass data into functions, making them more flexible and reusable. 
Parameters act as placeholders for values that will be provided when the function is called.

Here's how to define a function with parameters:
*/

import 'dart:io';

void greet(String name) {
    print('Hello, $name!');

// In this example, name is a parameter of type String. To use this function, you would call it like this:

greet('Alice');  // Outputs: Hello, Alice!
}

// You can define multiple parameters by separating them with commas:

void introduce(String name, int age) {
  print('$name is $age years old.');

introduce('Bob', 30);  // Outputs: Bob is 30 years old.
}

// Parameters allow you to create more dynamic and flexible functions, enhancing code reusability and modularity in your Dart programs.


//CHALLENGE:

/*

Define a function named formatName that takes three parameters: firstName, middleName, and lastName, all of type String. The function should:

Combine the names into a single formatted string.
If middleName is an empty string, it should be omitted from the output.
Return the formatted name string.
After defining the function, use it to format and print a full name.

The output should be in the following format:

Formatted name: X
Where X is the formatted name string.

*/

// DEBUG:

String formatName(String firstName, String middleName, String lastName) {
    // TODO: Implement the formatName function
    String name = '';
    if (middleName == ''){
        name = '$firstName $lastName';
    } else {
        name = '$firstName $middleName $lastName';
    }
    return name;
}

void main() {
    // Read input
    String firstName = stdin.readLineSync() ?? '';
    String middleName = stdin.readLineSync() ?? '';
    String lastName = stdin.readLineSync() ?? '';
    
    // TODO: Call the formatName function and store the result
    String x = formatName(firstName, middleName, lastName);
    // Print the formatted name
    print('Formatted name: $x'); // Don't forget to add the formatted name here
}