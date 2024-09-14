void main() {
  int i = 1;
  int sum = 0;
  int mul = 1;

  while (i <= 10) {
    if (i % 2 == 0) {
      sum += i;  
    } else {
      mul *= i;  
    }
    i++;  
  }

  print('Sum of even numbers: $sum');
  print('Product of odd numbers: $mul');
}