void main() {
  int sum = 0;
  int prod = 1;
  int i = 1;
  while (i <= 10) {
    if (i % 2 == 0) {
      sum += i;
    } else {
      prod *= i;
    }
    i++;
  }
  print("Sum of Even number is : $sum");
  print("Multiplication of Odd number is : $prod");
}
