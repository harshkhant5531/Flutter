import 'dart:io';

void main(){
  stdout.writeln("Enter Your First Subject Mark");
  int ?a=int.parse(stdin.readLineSync()!);

  stdout.writeln("Enter Your Second Subject Mark");
  int ?b=int.parse(stdin.readLineSync()!);

  stdout.writeln("Enter Your Third Subject Mark");
  int ?c=int.parse(stdin.readLineSync()!);

  stdout.writeln("Enter Your Fourth Subject Mark");
  int ?d=int.parse(stdin.readLineSync()!);

  stdout.writeln("Enter Your Fifth Subject Mark");
  int ?e=int.parse(stdin.readLineSync()!);

  double avg=(((a+b+c+d+e)/500)*100);

  stdout.writeln("Percentage is: $avg");

  if(avg<35){
    stdout.writeln("Fail");
  }

  else if( avg <45 && avg<35){
    stdout.writeln("Pass");
  }

  else if( avg <60 && avg >= 45){
    stdout.writeln("Second Class");
  }

  else if( avg <70 && avg >= 60){
    stdout.writeln("First Pass");
  }

  else if(avg >= 70){
    stdout.writeln("Distinction");
  }




}