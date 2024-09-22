import 'dart:io';
void main() {
  stdout.write("Enter the Number of rows : ");
  int rows = int.parse(stdin.readLineSync()!);
  
  for (int i = 0; i < rows; i++) {
    for (int sp = rows - i-1; sp > 0; sp--) {
      stdout.write(" ");
    }
    
    for (int j = i; j >= 0; j--) {
      stdout.write(j);
    }
    
    for (int j = 1; j <= i; j++) {
      stdout.write(j);
    }
    print("");
  }
}