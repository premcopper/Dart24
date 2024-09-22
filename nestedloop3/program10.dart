import 'dart:io';

void main() {
  int rows = int.parse(stdin.readLineSync()!); 
  int cols = rows; 
  int number = 1; 
  
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= cols; j++) {
      int temp = number;
      int a = 0;
      
      while (temp != 1 && a != 10) { 
        int sumOfSquares = 0;
        int n = temp;
        
        while (n > 0) {
          int digit = n % 10;
          sumOfSquares += digit * digit;
          n ~/= 10;
        }
        
        temp = sumOfSquares;
        a++; 
      }
      
      if (temp == 1) {
        stdout.write('$number ');
      } else {
        j--; 
      }
      
      number++; 
    }
    print(''); 
  }
}
