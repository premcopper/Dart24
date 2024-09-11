import 'dart:io';

void main() {
  // Read the input from the user
  int x = int.parse(stdin.readLineSync()!);
  int n = 0;

  for (int i = 0; i < x; i++) {
    for (int j = 0; j < x; j++) {
      n++;
      stdout.write('$n ');
    }
    n -= 1;

    print("");
  }
}
