//NOTES:
// Strings in Dart are used to represent text. They are sequences of characters enclosed in either single or double quotes. Let's explore how to work with strings:
// 1. Declaring strings:

String name = "John"; // IMPORTANT: to make sure you are using the string Data type make sure that 's' is captialize\
var greeting = "sup";

// 2. String concatenation:
void main(){
String fullGreeting = greeting + ' ' + name;
print(fullGreeting); // Outputs: Hello John


// 3. String interpolation:
String FullConvo = "$greeting $name";
print(FullConvo);


// 4. Multi-line strings:

String multiLine = '''
This is a
multi-line
string.
''';

print(multiLine);

// 5. String length:
  String names = "joe";
  int namelength = names.length;
  print(namelength);


// DEBUG: Declared variables
    String firstName = "John";
    String lastName = "Doe";
    
    // TODO: Write your code below
    // 2. Combine firstName and lastName with a space between them
     String fullName = "$firstName $lastName";
    // 3. Create a greeting message using string interpolation
    String greet = "Hello,";
    // 4. Print the greeting message
    print(greet + " " + fullName+"!" );
    // 5. Print the length of the full name (including the space)
    int fullNameLeng = fullName.length;
    print(fullNameLeng);
}





