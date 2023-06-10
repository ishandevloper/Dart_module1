import 'dart:io';
void main() {
  // Your name
  String name = "Ishan";

  // Your birth date
  DateTime birthDate = DateTime(1999, 03, 20);

  // Your age
  int age = DateTime.now().difference(birthDate).inDays ~/ 365;

  // Your address
  String address = "Ahmedabad";

  // Print your information
  print("Name: $name");
  print("Birthdate: $birthDate");
  print("Age: $age");
  print("Address: $address");
}
