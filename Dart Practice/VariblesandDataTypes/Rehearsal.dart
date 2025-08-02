// CHALLENGE:

/*
Create a program that performs the following string operations:

1.You are given two declared variables firstName with the value "John" and lastName with the value "Doe".
2.Create a new string that combines firstName and lastName with a space between them.
3.Create a greeting message using string interpolation that says "Hello, [full name]!"
4.Print the greeting message.
5.Print the length of the full name (including the space).
The output should be in the following format:

Hello, John Doe!
9
Ensure that your output matches this format exactly, including capitalization, punctuation, and line breaks.
*/

// DEBUG:

void main() {
    // Declared variables
    String firstName = "John";
    String lastName = "Doe";
    
    // TODO: Write your code below
    // 2. Combine firstName and lastName with a space between them
    String fullName = "$firstName $lastName";
    // 3. Create a greeting message using string interpolation
    String greeting = "Hello, $fullName!";
    // 4. Print the greeting message
    print(greeting);
    // 5. Print the length of the full name (including the space)
    int nameLength = fullName.length;
    print(nameLength);
}