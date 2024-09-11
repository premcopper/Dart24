import 'dart:io';

void main() {
  stdout.write('Enter the size of the pattern: ');
  int x = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= x; i++) {
    for (int j = 1; j < x; j++) {
      stdout.write(' $i ');
    }
    stdout.write('${i + 1}');
    print('');
  }
}
