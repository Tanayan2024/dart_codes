import 'dart:io';

void main() {
  print("Enter the days: ");
  int days = int.parse(stdin.readLineSync()!);

  int i = days;

  while (i >= 0) {
    if (i == 0) {
      print("$i day Assignment overdue");
    } else {
      print("$i days remaining");
    }
    i--; 
  }
}