import 'dart:io';

void main() {
  int rows = int.parse(stdin.readLineSync()!);

  int number = 1;
  int count = 1;

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= rows; j++) {
      if (count < 10) {
        stdout.write('$number ');
        number++;
        count++;
      } else {
        int temp = number;
        int sumOfDigits = 0;

        while (temp > 0) {
          sumOfDigits += temp % 10;
          temp = temp ~/ 10;
        }

        if (number % sumOfDigits == 0) {
          stdout.write('$number ');
        } else {
          j--;
        }

        number++;
      }
    }
    print('');
  }
}
