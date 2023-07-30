import 'dart:io';
void main(List<String> args) {
  print("Tree or flower");
  String? input = stdin.readLineSync()!;
  String tree = "apple";
  String flower = "rose";
  String newOne = tree;
  String newsnd = flower;

  if(input == "tree"){
    print("Answer is $newsnd");
  }else if(input == "flower"){
    print("Answer is $newOne");
  }else{
    print("Invalid input.\nTree or Flower.");
    return;
  }
}