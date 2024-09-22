import 'dart:io';

void main() {
  stdout.write("Enter the number of rows: ");
  int x = int.parse(stdin.readLineSync()!);
  int count = 1;
  int a = 2;
  int b = 0;
  for (int i = 0; i < x; i++) {
    for (int j = 0; j < x; j++) {
      stdout.write(" ${b}");
      b += a;
      int n = 2 * count;
      a += n;
    }
    print("");
  }
}

