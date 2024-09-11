import 'dart:io';

void main() {
  int rows = 4;

  for (int i = 1; i <= rows; i++) {
    int n = i;
    for (int j = 1; j <= i; j++) {
      if (j % 2 == 0) {
        stdout.write("${n * n} ");
      } else {
        stdout.write("${n * n * n} ");
      }
      n++;
    }
    print("");
  }
}
