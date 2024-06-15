import 'dart:io';

void main(){
  print('Enter the number of rows : ');
  int rows = int.parse(stdin.readLineSync()!);
for (int i = 0;i <= rows ;i++){
  for (int j = 1;j <= rows - i ;j++){
    stdout.write(' ');
  }
  for (int k = 1;k <= rows + 1;k++){
    stdout.write('*');
  }
  stdout.write('\n');
}
for (int i = 0;i <= rows;i++){
  for (int j = rows;j <= rows + i;j++){
    stdout.write(' ');
  }
  for (int k = 1;k <= rows + 1;k++){
    stdout.write('*');
  }
  stdout.write('\n');
}
}