void main() {
  // Declaring and initializing a list of integers
  List<int> numbers = [1, 2, 3, 4, 5];

  // Declaring and initializing a list of strings
  List<String> fruits = ['Apple', 'Banana', 'Orange', 'Grape', 'Mango'];

  // Accessing elements in a list
  int firstNumber = numbers[0];
  String secondFruit = fruits[1];

  // Adding elements to a list
  numbers.add(6);
  fruits.add('Strawberry');

  // Removing elements from a list
  numbers.removeAt(2); // Removes the element at index 2
  fruits.remove('Grape'); // Removes 'Grape' from the list

  // Printing the lists and accessed elements
  print('Numbers: $numbers');
  print('Fruits: $fruits');
  print('First Number: $firstNumber');
  print('Second Fruit: $secondFruit');
}
