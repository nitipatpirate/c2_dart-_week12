import 'dart:io';

void main() {
  print("Enter number :");
  int count = int.parse(stdin.readLineSync()!);
  
  for (int i = 1; i <= count; i++) {
    print(i);
  }
}
