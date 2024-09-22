import "dart:io";

void main() {
  int x = int.parse(stdin.readLineSync()!);

  for (int i = x; i >= 1; i--) {
    int b = 1;
    for (int j = i; j <= x; j++) {
      stdout.write("${b * i}");
      b++;
    }

    print(' ');
  }
}
