void main() {
  int i = 20;

  while (i >= 10) {
    if (i % 2 != 0) { 
      int square = i * i;
      print('The square of $i is $square');
    }
    i--;
  }
}
