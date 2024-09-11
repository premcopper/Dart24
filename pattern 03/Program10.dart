import 'dart:io';

void main() {
  int rows = 6;
  int n = 6;
  int b = 1;

  for (int i = 1; i <= rows; i++) {
    int first = n;
    for (int j = 1; j <= i; j++) {
      
      if (j % 2 != 0) {
        stdout.write(first);
        first++;
      } else {
        stdout.write("$b");
        b++;
      }
    }
    n -= 1;
    print("");
  }
}
