import 'dart:io';

void main(){
  print('Enter the number of rows : ');
  int rows = int.parse(stdin.readLineSync()!);
  for (int i = 1;i <= rows;i++){
    for (int j = rows;j <= rows + i - 1;j++){
      stdout.write('*');
    }
    stdout.write('\n');
  }
}