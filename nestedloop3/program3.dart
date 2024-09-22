import 'dart:io';

void main() {
  int rows = int.parse(stdin.readLineSync()!);

  int cols = rows;

  int var1 = 10;
  int m1 = rows + rows + 2;
  int m2 = 1;

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= cols; j++) {
      if (m2 <= m1) {
        stdout.write(" ${var1}");
        var1 += 10;
      } else if (m2 > m1) {
        var1++;
        stdout.write(" ${var1 - 10}");
      }
      m2++;
    }
    print('');
  }
}
