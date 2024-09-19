import "dart:io";

void main() {
  int number = 2;
  int rows = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= rows; j++) {
      stdout.write("$number ");
      number = number + 2;
    }
    print("");
  }
}
