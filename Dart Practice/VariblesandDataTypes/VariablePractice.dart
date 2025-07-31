// NOTES:
// In this mini-project, we'll practice using different variable types in Dart by creating a simple program that combines numbers, strings, and booleans. 
// This exercise will help reinforce your understanding of variable declaration and usage.

var someVariable = 123;
String variableInsideString = "Value: $someVariable";

/*
CHALLENGE:

Beginner
Create a program that simulates a simple weather report using different variable types. The program should:

Create an integer variable temperature with the value 28.
Create a double variable humidity with the value 65.5.
Create a string variable condition with the value Partly Cloudy.
Create a boolean variable isRaining with the value false.
Create a weather report string using string interpolation that includes all these variables.
Print the weather report.
The output should be in the following format:

Weather Report:
Temperature: 28°C
Humidity: 65.5%
Condition: Partly Cloudy
Raining: false
*/

// DEBUG:
void main() {
    // Declare Variables
    int temperature = 28;
    double humidity = 65.5;
    String condition = "Partly Cloudy";
    bool isRaining = false;
    // ----------------

    // TODO: Create a weather report string using string interpolation
   String weatherReport = '''
Weather Report:
Temperature: $temperature°C
Humidity: $humidity%
Condition: $condition
Raining: $isRaining
''';

print(weatherReport);
}