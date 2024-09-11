import 'dart:io';

void main() {
  int x = int.parse(stdin.readLineSync()!);
  int n = 0;

  for (int i = 0; i < x; i++) {
    int n1 = n;
    for (int j = 0; j < x; j++) {
      n1++;
      stdout.write('$n1 ');
    }
    n++;

    print("");
  }
}
