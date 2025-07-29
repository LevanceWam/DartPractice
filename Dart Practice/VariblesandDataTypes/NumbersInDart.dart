// NOTES:
// Dart supports two main types of numbers: integers and doubles. Let's explore how to work with these numeric data types:
// 1. Integers (int): These are whole numbers without a decimal point.
int age = 43;
int score = 200;

// 2. Doubles (double): These are numbers with decimal points. 
double carPrice = 68.43;
double temp = 165.6;

// You can also use type inference with the var keyword:

var count = 42; // inferred as int
var pi = 3.14; // inferred as double

// Dart allows basic arithmetic operations on these numbers:

int sum = 5 + 3;    // Addition
int difference = 10 - 7;    // Subtraction
double product = 4 * 2.5;   // Multiplication
double quotient = 15 / 3;   // Division (always returns a double)
// Remember, when performing operations between int and double, the result is always a double.
// DEBUG:
void main() {
    // Declared variables
    int intValue = 10;
    double doubleValue = 3.14;
    
    // TODO: Write your code below
    // Step 2: Multiply intValue by 2
    int intResult = intValue * 2;
    // Step 3: Divide doubleValue by 2
    double dubResult = doubleValue / 2;
    // Step 4: Add the results from steps 3 and 4 to a variable named finalValue
    var finalValue = dubResult + intResult;
    
    // Don't change below this line
    print('Result: ${finalValue.toStringAsFixed(2)}');
}