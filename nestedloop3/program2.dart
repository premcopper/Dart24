import 'dart:io';

void main() {
  int rows = int.parse(stdin.readLineSync()!);
  int cols = rows;

  int var1 = rows;
  int var2 = (rows * cols);
  int m1 = rows + rows;
  int m2 = (rows * cols) - rows;

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= cols; j++) {
      if (j == 1) {
        stdout.write(" ${var1}");
        var1--;
      } else if (j == cols) {
        stdout.write(" ${var2}");
        var2--;
      } else if (j == 2) {
        stdout.write(" ${m1}");
        m1--;
      } else if (j == cols - 1) {
        stdout.write(" ${m2}");
        m2--;
      }
    }
    print('');
  }
}
