import 'dart:io';
void greet(String? name){
  print("Hello $name. Welcome to Deebug Studio");
}

void main() {
  stdout.write("Your name is: ");
  String? name = stdin.readLineSync()!;
  greet(name);
}

//a logical error. i am not sure were the problem is.