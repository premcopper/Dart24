import 'dart:io';

void main() {
  int size = 4;
  int count = 1;
  int a = 6;
  for (int i = 1; i <= size; i++) {
    for (int j = 1; j <= size; j++) {
      if (count == a) {
        count = count + 2 - 1;
        stdout.write(" ${count}");
        count++;
        a += 6;
      } else {
        stdout.write(" ${count}");
        count++;
      }
    }
    print("");
  }
}
