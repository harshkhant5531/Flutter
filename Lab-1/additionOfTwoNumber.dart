import 'dart:io';

void main(){
  stdout.writeln("Enter number 1:");
  int? a=int.parse(stdin.readLineSync()!);

  stdout.writeln("Enter number 1:");
  int? b=int.parse(stdin.readLineSync()!);

  stdout.writeln("Answer is: ${a+b}");

}