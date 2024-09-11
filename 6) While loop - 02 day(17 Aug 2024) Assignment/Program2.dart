import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int i = 1;
  int n1 = n;
  while (i <= n1) {
    if (n % 2 == 0) {
      print(n1);
      n1--;
    } else {
      print(n1);
      n1 = n1 - 2;
    }
  }
}
