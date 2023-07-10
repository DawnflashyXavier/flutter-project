import 'dart:io';

void main(List<String> args) {
  int? number = int.parse(stdin.readLineSync()!);
  if(number < 0){
    print("It is a negative number");
  }else if(number > 0){
    print("It is a positive number");
  }else {
    print("The number is 0");
  };
}
