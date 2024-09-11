import 'dart:io';

void main() {
  int rows = 4;

  for (int i = 1; i <= rows; i++) {
    int x = i;

    for (int j = 0; j < i; j++) {
      int n = x + j;
      if (i % 2 == 0 && j % 2 == 0) {
        stdout.write('${n*n*n} ');
      } else {
        stdout.write('${n*n} ');
      }
    }
    print("");
  }
}
