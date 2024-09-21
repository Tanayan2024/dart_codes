import "dart:io";

void main() {
  int number;
  int rows = int.parse(stdin.readLineSync()!);
  for (int i = rows; i >= 1; i--) {
    int number = i;
    for (int sp = 1; sp <= i; sp++) {
      stdout.write("\t");
    }
    for (int j = i; j <= rows; j++) {
      stdout.write("$number\t");
      number++;
    }
    print("");
  }
}