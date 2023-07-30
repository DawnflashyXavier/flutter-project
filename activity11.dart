import 'dart:io';

void main(List<String> args) {
  stdout.write("Multiplication Table.\nPick the number: ");
  int? num = int.parse(stdin.readLineSync()!);

  for(int i =1; i <= 12; i++){
    int result = num * i;
    print("$num * $i = $result");
  }
}