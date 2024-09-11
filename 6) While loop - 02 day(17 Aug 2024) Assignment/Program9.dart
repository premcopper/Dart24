import 'dart:io';

void main() {
  int s = 0;
  int n = int.parse(stdin.readLineSync()!);
  while (n > 0) {
    int rem = n % 10;
    s = rem + s * 10;
    n = n ~/ 10;
  }
  print(s);
}
