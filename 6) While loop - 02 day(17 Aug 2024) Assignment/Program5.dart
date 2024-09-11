import 'dart:io';

void main() {
  int fact = 1;
  int n = int.parse(stdin.readLineSync()!);
  int i = 1;
  while (i <= n) {
    fact = fact * i;
    i++;
  }
  print(fact);
}
