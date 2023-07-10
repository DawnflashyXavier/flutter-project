import 'dart:io';

void main(List<String> args) {
  int? first = int.parse(stdin.readLineSync()!);
  int? second =int.parse(stdin.readLineSync()!);
  int? third =int.parse(stdin.readLineSync()!);

  if(first>second+third){
    print("$first is the greatest");
  }
  else{
    (second>first +third);
    print("$second is the greatest");
  }
  else{
    (third>second+third);
    print("$third is the greatest");
  }
}