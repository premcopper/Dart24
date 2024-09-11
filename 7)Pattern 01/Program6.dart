import 'dart:io';

void main() {
  int n = 14;
  print("Number of rows");
  int x = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= x; i++) {
    for (int j = 1; j <= x; j++) {
      stdout.write(" $n ");
    }
    n += 1;
    print("");
  }
}
