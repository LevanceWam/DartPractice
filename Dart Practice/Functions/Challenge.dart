import 'dart:io';

// TODO: Implement the calculator functions here
double add(double a, double b) {
  // TODO: Implement addition
    double sum = a + b;
  return double.parse(sum.toStringAsFixed(1));
}

double subtract(double a, double b) {
  // TODO: Implement subtraction
  double sum = a - b;
  return double.parse(sum.toStringAsFixed(1));
}

double multiply(double a, double b) {
  // TODO: Implement multiplication
  double sum = a * b;
  return double.parse(sum.toStringAsFixed(1));
}

double divide(double a, double b) {
  // TODO: Implement division
  if (b <= 0){
    return double.infinity;
  }
  double sum = a / b;
  return double.parse(sum.toStringAsFixed(1));
}

double calculate(double a, double b, String operation) {
  // TODO: Implement the calculate function
  double sum = 0;
  if (operation == '+'){
    sum = add(a,b);
  } else if (operation == '-'){
    sum = subtract(a,b);
  } else if ( operation == '*'){
    sum = multiply(a,b);
  } else if (operation == '/'){
    sum = divide(a,b);
  }
  return sum;
}

void main() {
    // Read and process input
    String? input = stdin.readLineSync();
    if (input != null) {
        List<String> parts = input.split(' ');
        double num1 = double.parse(parts[0]);
        double num2 = double.parse(parts[1]);
        String op = parts[2];
        
        // TODO: Call the calculate function and store the result
        double result = calculate(num1,num2,op);
        // TODO: Format and print the result
        // Hint: Use toStringAsFixed(1) for rounding to 1 decimal place
         print("Result: ${result.toStringAsFixed(1)}");
    }
}