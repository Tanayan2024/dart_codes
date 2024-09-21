import "dart:io";

void main() {
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= rows; i++) {
    int number = i;
    for (int sp = 1; sp < i; sp++) {
      stdout.write("\t");
    }
    for (int j = 1; j <= rows; j++) {
      stdout.write("$number\t");
      number++;
    }

    print("");
  }
}
