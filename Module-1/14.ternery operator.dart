import 'dart:io';

void main() {
  // Get the three numbers from the user
  print('Enter three numbers: ');
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  int num3 = int.parse(stdin.readLineSync()!);

  // Find the maximum number using ternary operator
  int maxNumber = num1;
  maxNumber = num2 > maxNumber ? num2 : maxNumber;
  maxNumber = num3 > maxNumber ? num3 : maxNumber;

  // Print the maximum number
  print('The maximum number is $maxNumber.');
}
