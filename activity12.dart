import 'dart:io';
void greet(String? name){
  print("Hello $name. Welcome to Deebug Studio");
}

void main() {
  stdout.write("Your name is: ");
  String? name = stdin.readLineSync()!;
  greet(name);
}

