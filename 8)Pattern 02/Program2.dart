import 'dart:io';

void main() {

  
  int x = int.parse(stdin.readLineSync()!);
  int n = x*x;
  for (int i = 0; i < x; i++) {
    for (int j = 0; j < x; j++) {
      stdout.write(" $n ");
      n--;
    }
    print("");
  }
}
