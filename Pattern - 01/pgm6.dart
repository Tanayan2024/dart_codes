import "dart:io";

void main() {
  int number = 14;
  int rows = int.parse(stdin.readLineSync()!);

  for (int i = 14; i <= 17; i++) {
    for (int j = 14; j <= 17; j++) {
      stdout.write("$number ");
    }
    print("");
    number++;
  }
}
