import 'dart:io';

void main() {
  int x = 4;
  int a = 10;
  for (int i = 1; i <= x; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("$a ");
      a--;
    }
    for (int k = 1; k <= x - 1; k++) {
      stdout.write(" ");
    }
    print("");
  }
}
