import 'dart:io';

void main() {
  print('Enter the number of rows : ');
  int rows = int.parse(stdin.readLineSync()!);
  for (int a = 1;a <= rows;a++){
    stdout.write('* ');
  }
  stdout.write('\n');
 for (int i = 1;i <= rows - 2;i++){
  for (int k = 1;k <= rows - 1;k++){
    if (k == 1 || k == rows - 1){
      stdout.write('* ');
    }else {
      stdout.write('   ');
    }
  }
  stdout.write('\n');
 }
 for (int b = 1;b <= rows;b++){
   stdout.write('* ');
 }
}