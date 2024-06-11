import 'dart:io';

void main(){
  print('Enter the year to check whether it is leap year or not : ');
  var year = stdin.readLineSync();
  int leapYear = int.parse(year!);
  if (leapYear % 4 == 0){
    print('The year is a leap year');
  }else {
    print('The year is not a leap year');
  }
}