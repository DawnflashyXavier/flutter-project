import 'dart:io';

void main(List<String> args) {
  int? first = int.parse(stdin.readLineSync()!);
  int? second =int.parse(stdin.readLineSync()!);
  int? third =int.parse(stdin.readLineSync()!);

  int maxValue= findMaxValue(first, second, third);

}

Future<int> findMaxValue(int first, int secon