import 'dart:io';

void main() {
  // Get two numbers from the user
  print("Enter first value :");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter second value :");
  int num2 = int.parse(stdin.readLineSync()!);

  // Swap the values of num1 and num2
  num1 = num1 + num2;
  num2 = num1 - num2;
  num1 = num1 - num2;

  // Print the swapped values
  print("The swapped values are $num1 and $num2");
}
