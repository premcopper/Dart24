void main() {
  double x = 22;
  if (x < 18.5) {
    print("UnderWeight");
  } else if (x < 24.9 && x >= 18.5) {
    print("Normal");
  } else if (x <= 29.9 && x > 24.9) {
    print("Overweight");
  } else if (x >= 30 && x < 34.9) {
    print("Obese");
  } else {
    print("Extreme Obese");
  }
}
