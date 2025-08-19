// NOTES:
/*
Optional parameters in Dart functions allow you to create more flexible and versatile functions. 
There are two types of optional parameters: positional and named.

Positional optional parameters are defined using square brackets:
*/

import 'dart:io';

void greetTest(String name, [String greeting = 'Hello']) {
    print('$greeting, $name!');
}

// Named optional parameters are defined using curly braces:

example1(){
  void introduce({String name='', int age=0}) {
    print('Name: $name, Age: $age');
}

// You can call these functions with or without the optional parameters:

greetTest('Alice');  // Outputs: Hello, Alice!
greetTest('Bob', 'Hi');  // Outputs: Hi, Bob!

introduce(name: 'Charlie');  // Outputs: Name: Charlie, Age: null
introduce(name: 'David', age: 30);  // Outputs: Name: David, Age: 30

// Optional parameters make your functions more flexible and easier to use in different scenarios.

}


// CHALLENGE:
/*
Define a function named greetUser that takes three parameters:

name (required): a String representing the user's name
greeting (optional): a String with a default value of "Hello"
punctuation (optional): a String with a default value of "!"
The function should return a formatted greeting string.

*/

// TODO: Define the greetUser function here

 greetUser(String name, [String greeting = 'Hello', String punctuation = '!']){
    print('$greeting, $name'+'$punctuation');
}

void main() {
    // Read input
    List<String> inputs = [];
    String? line;
    while ((line = stdin.readLineSync()) != null) {
        inputs.add(line!);
    }
    
    // Process each input and call greetUser function
    for (String input in inputs) {
        List<String> params = input.split(',');
        String name = params[0];
        String? greeting = params.length > 1 ? params[1] : null;
        String? punctuation = params.length > 2 ? params[2] : null;
        
        if (greeting != null && punctuation != null) {
            greetUser(name, greeting, punctuation);
        } else if (greeting != null) {
            greetUser(name, greeting);
        } else {
            greetUser(name);
        }
    }
}