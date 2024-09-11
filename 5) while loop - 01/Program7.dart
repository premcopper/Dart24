void main() {
  int i = 40;

  while (i <= 50) {
    if (i % 2 == 0) {
      // Even number
      int cube = i * i * i;
      print('The cube of $i is $cube');
    } else {
      // Odd number
      int square = i * i;
      print('The square of $i is $square');
    }
    i++;
  }
}
