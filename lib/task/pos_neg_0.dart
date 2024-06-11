import 'dart:io';

void main(){
print('Enter the number : ');
var num = stdin.readLineSync();
int inp1 = int.parse(num!);
if (inp1 > 0) {
  print('The number $inp1 is positive number');
}else if (inp1 < 0) {
  print('The number $inp1 is negetive number');
}else {
  print('The number is $inp1');
}
}