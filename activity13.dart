import 'dart:io';
import 'dart:math';
void main(List<String> args) {
  stdout.write("Guess what number is on my mind (from 1-10): ");
  int? num = int.parse(stdin.readLineSync()!);

  var random = Random();
  int randomNumber = random.nextInt(11);

  if  
}