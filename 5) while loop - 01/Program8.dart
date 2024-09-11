void main() {
  int i = 10;
  int product = 1;
  

  while (i >= 1) {
    if (i % 2 != 0) { 
      product *= i;
    
    }
    i--;
  }

  
    print('The product of odd digits between 10 and 1 is $product');
 
}
