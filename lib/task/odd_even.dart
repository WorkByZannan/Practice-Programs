import 'dart:io';

void main() {
  print('Enter the number to check : ');
  var a = stdin.readLineSync();
  int num = int.parse(a!);
  if (num % 2 == 0) {
    print('The number is even');
  } else {
    print('The number is odd');
  }
}