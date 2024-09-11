import 'dart:io';

void main() {
  int s = 0;

  int n = int.parse(stdin.readLineSync()!);
  int temp = n;
  while (n > 0) {
    int rem = n % 10;
    s = rem + s * 10;
    n = n ~/ 10;
  }
  if (temp == n) {
    print("$n is palindrome number");
  } else {
    print("$n is not Palindrome number");
  }
}
