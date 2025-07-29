// NOTES:
// In Dart, declaring and initializing variables is straightforward. Here's how you can do it:

var name = "vance";
int age = 30;
double height = 1.75;

/*The basic syntax for variable declaration is:

dataType variableName = value;

You can also use type inference with the var keyword, letting Dart determine the type based on the assigned value: */

var score = 86; // remember the dart interface knows this is a integer

// To declare a variable without initializing it, simply omit the value:

// IMPORTANT: 
// String country; this will have a value of null because we did not intialize the variable

// Remember, in Dart, all uninitialized variables have a default value of null.

//DEBUG:
void main() {
    // TODO: Declare and initialize the variables here
    int age = 72;
    double height = 2.57;
    // REVIEW:
    print("Age: $age");
    print("Height: $height");
}