import 'dart:io';

void userProfile({String? name, int? age, bool? isFemale, double? salary, String? job}){
  print("$title name is $name and $title2 is $age years old. $title2 is a $isFemale $job that earns $salary naira weekly ");
}
int age() {
  int year = int.parse(stdin.readLineSync()!);
  int age = 2023 - year;
  return age;
}
void title() {
  if(isFemale ==false){
    print("His");
  }else (isFemale == true){
    print("Her");
  };
}

void title2(){
    if(isFemale == false){
    print("he");
  }else(isFemale == true){
    print("she");
  };
}
void main(List<String> args) {
  stdout.write("Name: ");
  String name = stdin.readLineSync()!;
  stdout.write("Y.O.B.? ");
  int year= int.parse(stdin.readLineSync()!);
  stdout.write("Salary: ");
  double salary=double.parse(stdin.readLineSync()!);
  stdout.write("Gender(male or female #fuck lgbt...): ");
  var isFemale = (stdin.readLineSync());
  stdout.write("Occupation: ");
  String job= stdin.readLineSync()!;
  userProfile( name:name, age:year, isFemale:isFemale, salary:salary, job:job);
}