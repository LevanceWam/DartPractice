// NOTES:
/*
Assignment operators in Dart are used to assign values to variables. 
They provide a concise way to perform operations and assign the result in a single step. Let's explore the most common assignment operators:
*/

// Simple assignment (=)

// int a = 5;

// // Addition assignment (+=)
// a += 3;  // Equivalent to: a = a + 3

// // Subtraction assignment (-=)
// a -= 2;  // Equivalent to: a = a - 2

// // Multiplication assignment (*=)
// a *= 4;  // Equivalent to: a = a * 4

// // Division assignment (/=)
// a /= 2;  // Equivalent to: a = a / 2

/*
These operators combine an arithmetic operation with assignment, making your code more concise and readable. 
They're particularly useful when you need to update a variable based on its current value.
*/

// CHALLENGE:
/*
Create a program that simulates a simple bank account balance update using assignment operators. The program should:

1.Declare a double variable balance with an initial value provided as input.
2.Add 100 to the balance using the addition assignment operator.
3.Subtract 50 from the balance using the subtraction assignment operator.
4.Multiply the balance by 2 using the multiplication assignment operator.
5.Divide the balance by 3 using the division assignment operator.
6.Print the final balance rounded to two decimal places.
*/

// DEBUG:

import 'dart:io';

void main() {
    // Read the initial balance
    double balance = double.parse(stdin.readLineSync()!);
    print(balance);
    
    // TODO: Update the balance using assignment operators
    // 2. Add 100 to the balance
    balance += 100;
    // 3. Subtract 50 from the balance
    balance -= 50;
    // 4. Multiply the balance by 2
    balance *=2;
    // 5. Divide the balance by 3
    balance /= 3;
    // Print the final balance rounded to two decimal places
    print('Final balance: ${balance.toStringAsFixed(2)}');
}