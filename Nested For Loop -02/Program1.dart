import 'dart:io';

void main() {
  int x = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= x; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(j);
    }
    print(' ');
  }
}
