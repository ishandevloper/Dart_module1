import 'dart:io';

void main() {
  // Get the base and height of the triangle from the user
   print("Enter the base :");
  double base = double.parse(stdin.readLineSync()!);
  print("Enter the height :");
  double height = double.parse(stdin.readLineSync()!);

  // Calculate the area of the triangle
  double area = (base * height) / 2;

  // Print the area of the triangle
  print("The area of the triangle is $area");
  
}
