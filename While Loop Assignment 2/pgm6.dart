import 'dart:io';

void main() {
  print("Enter a number:");
  int number = int.parse(stdin.readLineSync()!);

  int count = 0;
  int temp = number;

  while (temp > 0) {
    count++;
    temp ~/= 10; 
  }

  print(count);
}