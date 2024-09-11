import 'dart:io';

void main() {
  stdout.write('Enter the size of the pattern: ');
  int x = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= x; i++) {
    if (i % 2 != 0) {
      for (int j = 1; j <= x; j++) {
        stdout.write(' $j ');
      }
    } else {
      for (int j = x; j >= 1; j--) {
        stdout.write(' $j ');
      }
    }
    print('');
  }
}
