import 'dart:io';

void main(List<String> args) {
  stdout.write("Input your score: ");
  int? score = int.parse(stdin.readLineSync()!);
  if(score > 69 && score <= 100) {
    print("With the score of $score. You scored an 'A'. \nCongratulations, you have done well.");
  }else if(score>59 && score < 70  ){
    print("With the score of $score. You scored a 'B'. \nGreat, you almost got an A. ");
  }else if(score>= 50 && score < 60){
    print("With the score of $score. You scored a 'C'.\nNot bad but you can do better!!!! ");
  }else if(score > 44 && score< 50){
    print("With the score of $score. You scored a 'D'. \nDo better next time");
  }else if(score< 0){
    print("Input a valid score.");
  }else {
    print("With the score of $score. You scored a'F'. \nTry again!!!!");
  }
}