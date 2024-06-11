import 'dart:io';

void main(){
  double dSum;
 print('Enter the number : ');
 var no = stdin.readLineSync();
 int inp = int.parse(no!);
 dSum = inp * (inp + 1)/2;
 int sum = dSum.toInt();
 print('The sum of the entered n natural number is : $sum');
}