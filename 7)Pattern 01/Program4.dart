import 'dart:io';

void main() {
  print("Number of rows");
  int x = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= x; i++) {
    for (int j = 1; j <= x; j++) {
      stdout.write(" $i ");
    }
    print("");
  }
}
