import 'dart:io';
import 'dart:math';

void main() {
  // Get the radius of the circle from the user
  print("Enter the value :");
  double radius = double.parse(stdin.readLineSync()!);

  // Calculate the area of the circle
  
  double area = pi * radius * radius;

  // Print the area of the circle
  print("The area of the circle is $area");
}
