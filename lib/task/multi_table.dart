import 'dart:io';

void main(){
  int table;
  print('Enter the number for the multiplication table : ');
  var no = stdin.readLineSync();
  int inp = int.parse(no!);
  for (int i = 1;i <= 10;i++) {
    table = i * inp;
    print('$i X $inp = $table');
  }
}