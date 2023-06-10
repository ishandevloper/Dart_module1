import 'dart:io';

void main() {
  // Get the temperature in Celsius from the user
  print("celsius :");
  double celsius = double.parse(stdin.readLineSync()!);

  // Calculate the temperature in Fahrenheit
  double fahrenheit = (celsius * 9 / 5) + 32;

  // Print the temperature in Fahrenheit
  print("The temperature in Fahrenheit is : $fahrenheit");
}
