import 'dart:io';

int rows = int.parse(stdin.readLineSync()!);

void main() {
  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < rows; j++) {
      if (rows == 3) {
        int num;
        if (i == 0) {
          num = 12 + j * 6;
          if (j == 2) {
            num = 20;
          }
        } else if (i == 1) {
          num = 24 + j * 6;
        } else {
          if (j == 0) {
            num = 40;
          } else if (j == 1) {
            num = 42;
          } else {
            num = 48;
          }
        }
        stdout.write(" ${num}");
      } else {
        int num;
        if (i == 0) {
          num = 12 + j * 6;
          if (j == 2) {
            num = 20;
          } else if (j == 3) {
            num = 12 + j * 4;
          }
        } else if (i == 1) {
          num = 30 + j * 6;
        } else if (i == 2) {
          num = 54 + j * 6;
        } else {
          num = 78 + j * 6;
        }
        stdout.write(" ${num}");
      }
    }
    print("");
  }
}
