import 'dart:io';

void main() {
  print('Enter a number:');
  int number = int.parse(stdin.readLineSync()!);

  int i = number;

  if (number % 2 == 0) { 
    while (i > 0) {
      print(i);
      i -= 1;
    }
  } else {
    while (i > 0) {
      print(i);
      i -= 2;
    }
  }
}