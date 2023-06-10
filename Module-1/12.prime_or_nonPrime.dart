import 'dart:io';

void main() {
  // Get the number from the user
  print('Enter a number: ');
  int number = int.parse(stdin.readLineSync()!);

  // Check if the number is divisible by any number between 2 and the number itself
  bool isPrime = true;
  for (int i = 2; i <= number / 2; i++) {
    if (number % i == 0) {
      isPrime = false;
      break;
    }
  }

  // Print the result
  if (isPrime) {
    print('$number is a prime number.');
  } else {
    print('$number is not a prime number.');
  }
}
