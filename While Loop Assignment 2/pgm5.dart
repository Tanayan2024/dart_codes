import 'dart:io';

void main() {
  print("Enter a number :");
  int number = int.parse(stdin.readLineSync()!);

  int factorial = 1;
  int i = number;

  while (i > 0) {
    factorial *= i;
    i--;
  }

  print("The factorial is $factorial.");
}