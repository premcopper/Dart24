import "dart:io";

void main() {
  int x = int.parse(stdin.readLineSync()!);
  int a = 1;
  for (int i = 1; i <= x; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(a);
      a += 3;
    }
    
    print(' ');
  }
}
