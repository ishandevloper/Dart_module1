import 'dart:io';



void main() {
  int Number; //variable decleration

  print("Enter your Number : ");
  Number= int.parse(stdin.readLineSync()!);

  //logic

  if (Number > 0) {
    print("Positive");

  } else {
    print("Negetive");
  }

}