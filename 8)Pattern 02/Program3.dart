import 'dart:io';

void main() {
  int flag = 1;
  int x = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < x; i++) {
    for (int j = 0; j < x; j++) {
      stdout.write(" $flag");
    }
    if (flag == 1) {
      flag = 0;
    } else {
      flag = 1;
    }
    print("");
  }
}
