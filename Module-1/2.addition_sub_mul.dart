import 'dart:io';

void main() {
  // Get two numbers from the user
  print("enter first value :");
  double num1 = double.parse(stdin.readLineSync()!);
  print("enter second value :");
  double num2 = double.parse(stdin.readLineSync()!);

  // Add the two numbers
  double sum = num1 + num2;

  // Subtract the two numbers
  double difference = num1 - num2;

  // Multiply the two numbers
  double product = num1 * num2;

  // Divide the two numbers
  double quotient = num1 / num2;

  // Print the results
  
  print("Addition: $sum");
  print("Subtraction: $difference");
  print("Multiplication: $product");
  print("Division: $quotient");
}
