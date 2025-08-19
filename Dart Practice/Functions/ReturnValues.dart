// NOTES:
/*
In Dart, functions can return values using the return statement. This allows functions to compute and send back results to the caller. Here's how to use return values:
*/

import 'dart:io';

example1(){
  int add(int a, int b){
    return a+b;
  }

/*
In this example, the add function returns the sum of its parameters. To use the returned value:
*/

  int result = add(3, 5);
print(result);  // Outputs: 8


/*
You can return any data type, including objects. 
If a function doesn't explicitly return a value, it implicitly returns null. Functions that don't return a value are typically declared with a void return type:
*/

void printSum(int a, int b) {
    print(a + b);
}

// Return values make functions more versatile, allowing them to compute and provide results for further use in your program.
}

// CHALLENGE:
// Define a function named calculateDiscount that calculates and returns the discounted price of an item. The function should:

// Accept two parameters: originalPrice and discountPercentage, both of type double.
// Calculate the discount amount by multiplying the originalPrice by the discountPercentage divided by 100.
// Subtract the discount amount from the originalPrice to get the final price.
// Return the final price as a double, rounded to two decimal places.
// After defining the function, use it to calculate and print the discounted price of an item.

// The output should be in the following format:

// The discounted price is: $X
// Where X is the calculated discounted price.

// DEBUG:
// TODO: Define the calculateDiscount function here
 calculateDiscount(double originalPrice, double discountPercentage ){
    double discounted = originalPrice * (discountPercentage / 100);
    double finalPrice = originalPrice - discounted;
    return double.parse(finalPrice.toStringAsFixed(2));
}

void main() {
    // Read input
    String? input = stdin.readLineSync();
    if (input != null) {
        List<String> values = input.split(' ');
        double originalPrice = double.parse(values[0]);
        double discountPercentage = double.parse(values[1]);
        
        // TODO: Call the calculateDiscount function and store the result
        double x = calculateDiscount(originalPrice, discountPercentage);
        // TODO: Print the result in the required format
        // print('The discounted price is: \$X');
         print('The discounted price is: \$${x.toStringAsFixed(2)}');
    }
}

// https://www.dhiwise.com/post/flutter-string-to-double-converting-data-with-precision
// more info on parse