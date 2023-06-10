import 'dart:io';

void main() {
  // Get the principal amount, time, and rate of interest from the user
  print("Enter principle amount :");
  double principal = double.parse(stdin.readLineSync()!);
  print("Enter time :");
  double time = double.parse(stdin.readLineSync()!);
  print("Enter rate :");
  double rate = double.parse(stdin.readLineSync()!);

  // Calculate the simple interest
  double interest = (principal * time * rate) / 100;

  // Print the simple interest
  print("The simple interest is $interest");
}
