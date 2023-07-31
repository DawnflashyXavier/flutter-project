import 'dart:io';
import 'dart:math';
void main(List<String> args) {
  stdout.write("Guess what number is on my mind (from 1-10): ");
  int? num = int.parse(stdin.readLineSync()!);
  random();
}

void random(){
  Random random = Random();
  int? randomNumber = random.nextInt(11);
  if(num < randomNumber) {
    print("Too low");
  }else if(num > randomNumber){
    print("Too high");
  }else if(num == randomNumber){
    print("$randomNumber was the correct guess!");
  }
  
}
  


  // just realising i have a little bit of a problem with functions.
  // i actually dont know whats wrong but there is an issue in the greater than and less than sign.