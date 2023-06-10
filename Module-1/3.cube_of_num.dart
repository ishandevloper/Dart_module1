import 'dart:io';

void main() {
  // Get a number from the user
  print("enter value :");
  int number = int.parse(stdin.readLineSync()!);
  // Calculate the square of the number
  int square = number * number;

  // Calculate the cube of the number
  int cube = number * number * number;

  // Print the results
  print("The square of $number is $square");
  print("The cube of $number is $cube");
}

/*Enter a number: 5
The square of 5 is 25
The cube of 5 is 125
*/