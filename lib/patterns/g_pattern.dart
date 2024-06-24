import 'dart:io';

void main(){
  print('Enter the number of rows : ');
  int rows = int.parse(stdin.readLineSync()!);
  for (int i = 1;i <= rows;i++){
    for (int j = 1;j <= rows;j++){
      if (i == 1 || j == 1 || (j == rows / 2 && i > rows / 2) || (j == rows && i > rows / 2) || j == rows && i > rows / 2 || i == rows && j < rows / 2 || i == rows / 2 + 1 && j > rows / 2){
        stdout.write('* ');
      }else {
        stdout.write('  ');
      }
    }
    stdout.write('\n');
  }
}