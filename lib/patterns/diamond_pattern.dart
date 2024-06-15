import 'dart:io';
void main() {
  int i, j, k;
  print('Enter the number of rows : ');
  int rows = int.parse(stdin.readLineSync()!);
  for (i = 1; i <= rows - 4; i++) {
    for (j = 1; j <= rows - 4 - i; j++) {
      stdout.write(' ');
    }
    for (k = 1; k <= 2 * i - 1; k++) {
      stdout.write('*');
    }
    stdout.write('\n');
  }
    for (int i = 1; i <= rows - 5; i++) {
      for (int j = 1; j <= 2 * i - i; j++) {
        stdout.write(' ');
      }
      for (int k = 1; k <= rows - 2 * i ; k++) {
        stdout.write('*');
      }
      stdout.write('\n');
  }
}