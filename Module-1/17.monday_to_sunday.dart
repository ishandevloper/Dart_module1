import 'dart:io';

void main() {
  // Get the day of the week from the user
  print('Enter the day number of the week: ');
  String day = stdin.readLineSync()!;

  // Display the day of the week
  switch (day) {
    case 'Monday':
      print('1');
      break;
    case 'Tuesday':
      print('2');
      break;
    case 'Wednesday':
      print('3');
      break;
    case 'Thursday':
      print('3');
      break;
    case 'Friday':
      print('4');
      break;
    case 'Saturday':
      print('5');
      break;
    case 'Sunday':
      print('6');
      break;
    default:
      print('Invalid day of the week');
  }
}
