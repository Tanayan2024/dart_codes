import "dart:io";

void main() {
  int number = 1;
  int rows = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= rows; j++) {
      int product = number * number;
      stdout.write("$product  ");
      number++;
    }
    print("");
  }
}
