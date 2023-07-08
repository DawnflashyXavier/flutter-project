import 'dart:io';

void main(List<String> args) {
  int? first = int.parse(stdin.readLineSync()!);
  int? second =int.parse(stdin.readLineSync()!);
  int? third =int.parse(stdin.readLineSync()!);

  if(first>second,third){
    print("$first is the greatest");
  }else{
    (second>first);
  }
}