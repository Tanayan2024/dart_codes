import 'dart:io';
void main() {
  print("Enter a number:");
  int number = int.parse(stdin.readLineSync()!);
  int oddCount = 0;
  int temp = number;
  while (temp > 0) {
    int x = temp % 10;
    if (x% 2 != 0) {
      oddCount++;
    }
    temp ~/= 10;
  }
  print(oddCount);
}