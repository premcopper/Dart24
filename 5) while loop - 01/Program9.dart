import 'dart:io';

void main() {
  print('Enter the number of days left to submit the assignment:');
  int daysLeft = int.parse(stdin.readLineSync()!);
  while (daysLeft > 0) {
    print(' $daysLeft days remaining');
    daysLeft--;
  }
  print('0 days Assignment is Overdue');
}
