import "dart:io";

void main() {
  int rows = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= rows; i++) {
    for (int sp = 1; sp <= rows - i; sp++) {
      stdout.write("\t");
    }
    for (int j = 1; j <= i; j++) {
      stdout.write("${i * j}\t");
    }
    print("");
  }
}
