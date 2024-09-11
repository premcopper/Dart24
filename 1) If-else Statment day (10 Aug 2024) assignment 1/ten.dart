void main() {
  int bill = 100;
  if (bill > 0) {
    if (bill < 90) {
      print("No Charge");
    } else if (bill >= 90 && bill < 180) {
      bill = bill * 6;
      print(bill);
    } else if (bill >= 180 && bill < 250) {
      bill = bill * 10;
      print(bill);
    } else {
      bill = bill * 15;
      print(bill);
    }
  } else {
    print("Invalid input");
  }
}
