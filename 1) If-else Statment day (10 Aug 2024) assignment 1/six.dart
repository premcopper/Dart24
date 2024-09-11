void main() {
  int x = 4;
  if (x >= 0 && x <= 5) {
    switch (x) {
      case 0:
        print("zero");
      case 1:
        print("one");
      case 2:
        print("two");
      case 3:
        print("three");
      case 4:
        print("four");
      case 5:
        print("five");
      default:
        print("$x is greater than 5");
    }
  } else {
    print("Invalid input");
  }
}
