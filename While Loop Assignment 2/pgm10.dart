import 'dart:io';

void main() {
  print("Enter a number:");
  int number = int.parse(stdin.readLineSync()!);
  int originalNumber = number;
  int reversedNumber = 0;
  int temp = number;
  while (temp > 0) {
    int digit = temp % 10;
    reversedNumber = reversedNumber * 10 + digit;
    temp ~/= 10;
  }
  if (originalNumber == reversedNumber) {
    print("$number is a palindrome.");
  } else {
    print("$number is not a palindrome.");
  }
}