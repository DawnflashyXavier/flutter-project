import 'dart:io';

void main(List<String> args) {
  int? number = int.parse(stdin.readLineSync()!);
  if(number < 0){
    print("It is a negative number");
  }else {
    print("It is a positive number");
  }
}