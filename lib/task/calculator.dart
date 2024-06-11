import 'dart:io';

void main() {
  print('Welcome to dart calculator');
  print('Enter (1) for addition (2) for subtraction (3) for multiplication (4) for divition : ');
  var num = stdin.readLineSync();
  int inp1 = int.parse(num!);
 if (inp1 == 1) {
   sum();
   exit(0);
 }else if (inp1 == 2) {
   sub();
   exit(0);
 }else if (inp1 == 3) {
   mul();
   exit(0);
 }else if (inp1 == 4) {
   div();
   exit(0);
 }else {
   print('Invalid response recognised');
   exit(0);
 }
}

void sum(){
  print('Enter the first number : ');
  var sum1 = stdin.readLineSync();
  int inpSum1 = int.parse(sum1!);
  print('Enter the second number : ');
  var sum2 = stdin.readLineSync();
  int inpSum2 = int.parse(sum2!);
  int sum = inpSum1 + inpSum2;
  print("The sum of the entered two number's is : $sum");
}
void sub(){
  print('Enter the first number : ');
  var sub1 = stdin.readLineSync();
  int inpSub1 = int.parse(sub1!);
  print('Enter the second number : ');
  var sub2 = stdin.readLineSync();
  int inpSub2 = int.parse(sub2!);
  int sub = inpSub1 - inpSub2;
  print("The result of the subtraction of entered two number's is : $sub");

}
void mul(){
  print('Enter the first number : ');
  var mul1 = stdin.readLineSync();
  int inpmul1 = int.parse(mul1!);
  print('Enter the second number : ');
  var mul2 = stdin.readLineSync();
  int inpmul2 = int.parse(mul2!);
  int mul = inpmul1 * inpmul2;
  print("The result of the multiplication of the entered two number's is : $mul");

}
void div(){
  print('Enter the first number : ');
  var div1 = stdin.readLineSync();
  int inpdiv1 = int.parse(div1!);
  print('Enter the second number : ');
  var div2 = stdin.readLineSync();
  int inpdiv2 = int.parse(div2!);
  double dDiv = inpdiv1 / inpdiv2;
  int div = dDiv.toInt();
  print("The result of the division of the entered two number's is : $div");

}