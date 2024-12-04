import 'dart:io';

void main(){
  stdout.writeln("Enter a number to check positive or negative");
  int ?a=int.parse(stdin.readLineSync()!);

  if(a>0){
    stdout.writeln("Number is positive");
  }
  else{
    stdout.writeln("Number is negative");
  }
}