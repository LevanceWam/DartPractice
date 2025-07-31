// NOTES:
// In Dart, the dynamic keyword allows you to create variables that can hold values of any type. This provides flexibility when the type of a value is not known at compile-time.
void main(){
dynamic value = 42;
value = "hello"; // valid: type can be change

// Dynamic types are useful when working with data from external sources or when you need to temporarily bypass Dart's type system. However,
// they should be used sparingly as they reduce type safety and can lead to runtime errors.

//Remember, while dynamic types offer flexibility, they also lose the benefits of Dart's static typing, such as compile-time error checking and code completion in IDEs

// DEBUG:
// Declare a dynamic variable
    dynamic flexibleVar;
    
    // TODO: Write your code below
    // Assign an integer value to flexibleVar
    flexibleVar = 42;
    // Print the value of flexibleVar
    print('Value: $flexibleVar');
    
    // Reassign a string value to flexibleVar
    flexibleVar = "Dynamic Typing";
    // Print the new value of flexibleVar
    print('Value: $flexibleVar');
    
    // Reassign a boolean value to flexibleVar
    flexibleVar = true;
    // Print the final value of flexibleVar
    print('Value: $flexibleVar');
}