import 'dart:io';

void main(List<String> args) {
  stdout.write("Input your CGPA: ");
  double? cgpa = double.parse(stdin.readLineSync()!);
  if(cgpa >= 4.50 && cgpa <= 5.00){
    print("First class.");
  }else if(cgpa >= 3.50 && cgpa <= 4.49){
    print("2nd class upper");
  }else if(cgpa >= 2.40 && cgpa <= 3.49){
    print("2nd class lower");
  }else if(cgpa >= 1.50 && cgpa <= 2.39){
    print("3rd class ");
  }else if(cgpa >= 1.00 && cgpa <= 1.49){
    print("Pass");
  }else if(cgpa < 1.00 && cgpa > 0){
    print("Fail");
  }else if(cgpa < 0){
    print("Input a valid score");
  }else{
    print("Input a valid value");
  }
    
}