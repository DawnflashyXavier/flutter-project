import 'dart:io';

void main(List<String> args) {
  stdout.write("Pick a number: ");
  int? number= int.parse(stdin.readLineSync()!);
  number % 2 == 0? print("even number") : print("odd number");
}