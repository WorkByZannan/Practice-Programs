import 'dart:io';
import 'dart:math';

void main(){
  print('Enter the first number : ');
  var num = stdin.readLineSync();
  print('The first entered value is : $num');
  print('Enter the second number : ');
  var num2 = stdin.readLineSync();
  print('The second number you have entered is : $num2');
  int inp1 = int.parse(num!);
  int inp2 = int.parse(num2!);
  int sum = inp1 + inp2;
  print("The sum of the entered two number's is : $sum");
  int sub = inp1 - inp2;
  print('The output after the subtraction of the entered values are : $sub');
  int mul = inp1 * inp2;
  print('The output after the multiplication of the entered values are : $mul');
  double div = inp1 / inp2;
  print('The output after the division of the entered values are : $div');
}