// import 'dart:io';

// void main() {
//   int rows = 4;
//   int n = 1;
//   for (int i = 1; i <= rows; i++) {
//     for (int j = n; j <= rows; j++) {
//       stdout.write('$j ');
//     }
//     n++;

//     print("");
//   }
// }
import 'dart:io';

void main() {
  int rows = 4;
 
  for (int i = 1; i <= rows; i++) {
    for (int j = i; j <= rows; j++) {
      stdout.write('$j ');
    }
  

    print("");
  }
}
