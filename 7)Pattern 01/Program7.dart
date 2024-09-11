import 'dart:io';

void main() {
  int n = 1;

  int x = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= x; i++) {
    for (int j = 1; j <= x; j++) {
      
      stdout.write(" $n ");
      n += 2;
    }
    print("");
  }
}
