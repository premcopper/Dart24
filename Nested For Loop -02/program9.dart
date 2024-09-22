import "dart:io";

void main() {
  int x = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= x; i++) {
    int b = i;
    int a = x;
    for (int j = 1; j <= i; j++) {
      stdout.write(b);
      b = b + a;
      a--;
    }

    print(' ');
  }
}
