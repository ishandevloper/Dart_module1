import 'dart:io';

void main() {
  // Get the year from the user
  print('Enter a year: ');
  int year = int.parse(stdin.readLineSync()!);

  // Check if the year is divisible by 4
  if (year % 4 == 0) {
    // Check if the year is divisible by 100
    if (year % 100 != 0) {
      // The year is a leap year
      print('$year is a leap year.');
    } else {
      // Check if the year is divisible by 400
      if (year % 400 == 0) {
        // The year is a leap year
        print('$year is a leap year.');
      } else {
        // The year is not a leap year
        print('$year is not a leap year.');
      }
    }
  } else {
    // The year is not a leap year
    print('$year is not a leap year.');
  }
}