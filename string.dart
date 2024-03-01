void main() {
  // Declaring and initializing variables of type String
  String firstName = 'John';
  String lastName = 'Doe';

  // Concatenating strings
  String fullName = firstName + ' ' + lastName;

  // Interpolating strings
  String greeting = 'Hello, $firstName!';

  // Accessing individual characters in a string
  String message = 'Welcome to Dart';
  String firstLetter = message[0];
  String lastLetter = message[message.length - 1];

  // Printing the results
  print('Full Name: $fullName');
  print('Greeting: $greeting');
  print('First Letter: $firstLetter');
  print('Last Letter: $lastLetter');
}
