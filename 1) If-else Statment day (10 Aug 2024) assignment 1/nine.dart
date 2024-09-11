void main() {
  int x = 3;
  if (x > 0) {
    switch (x) {
      case 1:
        print("Please Pay 2000 rupees");
      case 2:
        print("Please Pay 3000 rupees");
      case 3:
        print("Please Pay 7000 rupees");
      default:
        print("Please Pay 2500 rupees");
    }
  } else {
    print("Invalid input");
  }
}
