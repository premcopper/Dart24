import 'dart:io';

void main() {
  int rows = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= rows; j++) {
      int num = (i + j - 2) % rows + 1;
      stdout.write(" ${num}");
    }
    print("");
  }
}
