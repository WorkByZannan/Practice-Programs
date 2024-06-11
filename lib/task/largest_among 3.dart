import 'dart:io';

void main(){
  print('Enter the first number : ');
  var a = stdin.readLineSync();
  print('Enter the second number : ');
  var b = stdin.readLineSync();
  print('Enter the third number : ');
  var c = stdin.readLineSync();
  int num1 = int.parse(a!);
  int num2 = int.parse(b!);
  int num3 = int.parse(c!);
  if (num1 > num2 && num1 > num3) {
    print("The largest among the entered number's is : $num1");
  }else if (num2 > num1 && num2 > num3) {
    print("The largest among the entered number's is : $num2");
  }else {
    print("The largest among the entered number's is : $num3");
  }
}