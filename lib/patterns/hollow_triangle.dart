import 'dart:io';

void main(){
  print('Enter the number of rows : ');
  int rows = int.parse(stdin.readLineSync()!);
  for (int i = 1;i <= rows - 1;i++){
    for (int j = 1;j <= rows - i;j++){
      stdout.write(' ');
    }
    for (int k = 1;k <= 2 * i - 1;k++){
      if (k == 1|| k == 2 * i - 1){
        stdout.write('*');
      }else {
        stdout.write(' ');
      }
    }
    stdout.write('\n');
  }
  for (int l = 1;l <= rows;l++){
    stdout.write('* ');
  }
  stdout.write('\n');
}