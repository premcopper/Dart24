import 'dart:io';

void main() {
  stdout.write('Enter the size of the pattern: ');
  int x = int.parse(stdin.readLineSync()!);
  int n = 2;

  for (int i = 0; i < x; i++) {
    for (int j = 0; j < x; j++) {
      stdout.write('$n ');
      n += 2;
    }
    print('');
  }
}
