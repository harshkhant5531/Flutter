import 'dart:io';

void main(){
  stdout.writeln("Enter your weight in pound");
  int weight=int.parse(stdin.readLineSync()!);

  stdout.writeln("Enter your height in inches");
  int height=int.parse(stdin.readLineSync()!);

  double w=weight*0.45359237;
  double h=height*0.0254;

  double health=(w/(h*h));

  stdout.writeln("BMI answer is : $health");

}