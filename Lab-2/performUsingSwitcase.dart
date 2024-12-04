import 'dart:io';

void main() {
  stdout.writeln("Enter a number 1");
  int? a = int.parse(stdin.readLineSync()!);

  stdout.writeln("Enter a number 2");
  int? b = int.parse(stdin.readLineSync()!);

  //for choice
  stdout.writeln("Enter your choice 1:addition 2:subtraction 3:multiplication 4:division");
  int choice=int.parse(stdin.readLineSync()!);

  //switch case
  switch(choice){
    case 1:
      stdout.writeln("Addition Perform");
      int add=a+b;
      stdout.writeln("Addition :$add");
      break;

    case 2:
      stdout.writeln("subtraction Perform");
      int subtraction=a-b;
      stdout.writeln("subtraction :$subtraction");
      break;

    case 3:
      stdout.writeln("multiplication Perform");
      int multiplication=a*b;
      stdout.writeln("multiplication :$multiplication");
      break;

    case 4:
      stdout.writeln("division Perform");
      double division=a/b;
      stdout.writeln("division :$division");
      break;

      default:
        stdout.writeln("You Can Chosse Above The Operation");
  }
}