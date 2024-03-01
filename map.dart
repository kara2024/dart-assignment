void main() {
  // Declaring and initializing a map of type <String, int>
  Map<String, int> studentScores = {
    'Alice': 95,
    'Bob': 87,
    'Charlie': 92,
    'Diana': 88,
    'Eva': 91
  };

  // Accessing values in a map
  int aliceScore = studentScores['Alice']!;
  int bobScore = studentScores['Bob']!;

  // Adding a new entry to the map
  studentScores['Frank'] = 84;

  // Removing an entry from the map
  studentScores.remove('Diana');

  // Printing the map and accessed values
  print('Student Scores: $studentScores');
  print('Alice\'s Score: $aliceScore');
  print('Bob\'s Score: $bobScore');
}
