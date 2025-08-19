// NOTES:
/*
Default parameter values in Dart allow you to specify a default value for function parameters. 
This feature is useful when you want to make certain parameters optional while providing a fallback value. Here's how to use default parameter values:
*/
void greet(String name, [String greeting = 'Hello']) {
  print('$greeting, $name!');
}

// In this example, greeting has a default value of 'Hello'. You can call this function in two ways:

example1(){
  greet('Alice');          // Outputs: Hello, Alice!
  greet('Bob', 'Hi');      // Outputs: Hi, Bob!
}

// Default values work with both positional and named parameters. For named parameters, use the following syntax:

void introduce({String name='', int age = 30}) {
  print('$name is $age years old.');
}

// Default parameter values make your functions more flexible and easier to use, reducing the need for multiple function overloads.