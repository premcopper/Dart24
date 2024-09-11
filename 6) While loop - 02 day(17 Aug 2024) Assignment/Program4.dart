import 'dart:io';

void main() {

  int n1 = int.parse(stdin.readLineSync()!);
  int n2 = int.parse(stdin.readLineSync()!);

  while (n1 <= n2) {
    if (n1 % 7 == 0) {
      print(n1);
      
    }
    n1++;
  }
 
}
