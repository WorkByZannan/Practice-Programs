import 'dart:io';
void main(){
  List<String> vowels = ['A','a','E','e','I','i','O','o','U','u'];
  print('Enter a alphabet : ');
  String? inp = stdin.readLineSync();
  bool contains = vowels.contains(inp);
  if (contains){
    print('The character $inp is vowel');
  }else {
    print('The character $inp is not vowel');
  }
}