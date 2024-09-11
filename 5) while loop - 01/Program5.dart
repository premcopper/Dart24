void main() {
  int number = 40;

  while (number <= 50) {
    if (number % 2 == 0) { 
      int square = number * number;
      print('The square of $number is $square');
    }
    number++;
  }
}
