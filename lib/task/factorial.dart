import 'dart:io';

void main(){
  int factorial = 1;
  print('Enter the number : ');
  var no = stdin.readLineSync();
  int inp = int.parse(no!);
  for (int i = 1;i <= inp;i++){
    factorial = factorial * i;
  }
  print('The factorial of the entered number is : $factorial');
}