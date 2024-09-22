import 'dart:io';

void main() {
  int rows = int.parse(stdin.readLineSync()!);
  int cols = rows;

  int currentNumber = 1;

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= cols; j++) {

      int numberToPrint = currentNumber;
      int binary = 0;
      int placeValue = 1;

      while (numberToPrint > 0) {
        int remainder = numberToPrint % 2;
        binary += remainder * placeValue;
        numberToPrint ~/= 2;
        placeValue *= 10;
      }

      stdout.write(" $binary");
      currentNumber++;
    }
    print('');
  }
}


