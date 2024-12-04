import 'dart:io';

void main(){
  stdout.writeln("Enter a value in  meter");
  int? a=int.parse(stdin.readLineSync()!);

  double feet =a*3.28084;

  stdout.writeln("Answer is : $feet");
}

