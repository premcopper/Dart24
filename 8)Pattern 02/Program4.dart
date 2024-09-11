import 'dart:io';

void main() {
  
  int x = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < x; i++) {
    for (int j = 0; j < x; j++) {
      int s = i + j;
      if(s%2==0){
        stdout.write(" 0 ");

      }
      else{
        stdout.write(" 1 ");
        
      }

      
    }

    print("");
  }
}
