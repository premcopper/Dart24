import 'dart:io';

void main() {
  int i = 1;
  int n = int.parse(stdin.readLineSync()!);

  while (i <= n) {
    print("$n  days remaining");
    n--;
  }
  print("0 Days Assigment is Overdue");
}
