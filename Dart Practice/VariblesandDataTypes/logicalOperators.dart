// NOTES:
/*
Logical operators in Dart are used to combine or manipulate boolean expressions. 
They are essential for creating complex conditions and making decisions in your code. Dart provides three main logical operators:
*/

// AND operator (&&)
import 'dart:io';

bool result1 = true && false;  // false

// OR operator (||)
bool result2 = true || false;  // true

// NOT operator (!)
bool result3 = !true;  // false

/*
The AND operator (&&) returns true only if both operands are true. 
The OR operator (||) returns true if at least one operand is true. The NOT operator (!) negates the boolean value, turning true to false and vice versa.

You can use these operators to combine multiple boolean expressions:
*/
var age = 12;
bool isAdult = age >= 18;
bool hasID = true;
bool canEnter = isAdult && hasID; // this will come out false because both variable do not equal true

// Logical operators are crucial for creating conditional statements and controlling program flow based on multiple conditions.

// CHALLENGE:
/*
Create a program that determines if a person is eligible for a discount based on their age and membership status. 
The program should use logical operators to combine multiple conditions.

Declare two boolean variables: isMember and isSenior.
Set the values of these variables based on the input provided.
Create a boolean variable getsDiscount that is true if the person is either a member OR a senior, or both.
Create another boolean variable getsPremiumDiscount that is true if the person is both a member AND a senior.
Print the values of getsDiscount and getsPremiumDiscount as strings ("true" or "false").
The output should be in the following format:

Gets discount: true
Gets premium discount: false
The following input will be provided:

true
false
The first line represents the membership status ("true" for member, "false" for non-member), and the second line represents the senior status 
("true" for senior, "false" for non-senior).
*/

// DEBUG:
void main() {
    // Read input
    String? memberInput = stdin.readLineSync();
    String? seniorInput = stdin.readLineSync();
    
    // Convert input strings to boolean
    bool isMember = memberInput?.toLowerCase() == 'true';
    bool isSenior = seniorInput?.toLowerCase() == 'true';
    
    // TODO: Write your code below
    // Hint: Use logical operators to determine discount eligibility
    
    bool getsDiscount = isMember || isSenior;  // Replace with your logic
    bool getsPremiumDiscount = isMember && isSenior;  // Replace with your logic
    
    // Print the results
    print('Gets discount: ${getsDiscount.toString()}');
    print('Gets premium discount: ${getsPremiumDiscount.toString()}');
}