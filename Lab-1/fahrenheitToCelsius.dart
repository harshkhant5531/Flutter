import 'dart:io';

void main(){
  stdout.writeln("Enter a temperature in fahrenheit");
  int? a=int.parse(stdin.readLineSync()!);

  double b= (a - 32) * (5/9);

  stdout.writeln("Answer is : $b");
}