import "dart:io";

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i = 1; i <= n ~/ 2; i++) {
    if (n % i == 0) {
      sum += i;
    }
  }
  if (n <sum) {
    print("$n is abundant");
  } else {
    print("$n is not abundant");
  }
}