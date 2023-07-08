import 'dart:io';

void main(List<String> args) {
  double? mass = double.parse(stdin.readLineSync()!);
  double? acceleration = double.parse(stdin.readLineSync()!);
  double force = mass * acceleration;
  print(force.ceil());
  
  //seems like there's an issue on my vs code. I'm unable to debug my code. hence i have not tried it. i just believe it should be correct.
  //same thing with the last one. checked online for a means of round up and i found "ceil".
  // algorithm.
  //void main blah blah blah.
  //since the question has decimal figures, i chose to use doubles.
  //assigning input variables as doubles to mass, acceleration and force (because you can use an int where the value will be a double).
  //had to go for round up (ceil).
  //since i could not get an output and no red mark is appearing on tiny code mode on the right side of my code. i guess i'm okay.
  //i guess my main issue is not making it understable on the output. like a question asking for mass, acceleration.
}