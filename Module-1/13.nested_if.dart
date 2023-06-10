import 'dart:io';

void main() {
  // Get the three numbers from the user
  print('Enter three numbers: ');
  int num1 = int.parse(stdin.readLineSync()!);
  int num2 = int.parse(stdin.readLineSync()!);
  int num3 = int.parse(stdin.readLineSync()!);

  // Find the maximum number
  int maxNumber = num1;
  if (num2 > maxNumber) {
    maxNumber = num2;
  }
  if (num3 > maxNumber) {
    maxNumber = num3;
  }

  // Print the maximum number
  print('The maximum number is $maxNumber.');
}
