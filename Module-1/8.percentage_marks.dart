import 'dart:io';

void main() {
  // Get the subject marks from the user
  print("subject1 mark :");
  int subject1 = int.parse(stdin.readLineSync()!);
  print("subject2 mark :");
  int subject2 = int.parse(stdin.readLineSync()!);
  print("subject3 mark :");
  int subject3 = int.parse(stdin.readLineSync()!);
  print("subject4 mark :");
  int subject4 = int.parse(stdin.readLineSync()!);
  print("subject5 mark :");
  int subject5 = int.parse(stdin.readLineSync()!);

  // Calculate the sum of the subject marks
  int totalMarks = subject1 + subject2 + subject3 + subject4 + subject5;

  // Calculate the percentage
  double percentage = (totalMarks / 500) * 100;

  // Print the results
  print("The sum of the subject marks is $totalMarks");
  print("The percentage is $percentage");
}
