import 'dart:io';

void main() {
  int n = 1;
  int x = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < x; i++) {
    int n1 = n;
    for (int j = 0; j < x; j++) {
      stdout.write(" $n1 ");
      n1 += 2;
    }
    n += 2;

    print("");
  }
}
