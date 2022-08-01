import 'dart:io';

void main() {
  int i, j;
  int max = 12;
  //int table = 2;
  print("number :");
  int table = int.parse(stdin.readLineSync()!);

  for (i = 1; i <= table; i = i + 1) {
    //outer loop
    print("=====$i=====");
    // for loop iteration
    for (j = 1; j <= max; j = j + 1){
      print('$j * $i = ${j * i}');
    }
  }
}
