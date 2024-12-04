import 'dart:io';

void main() {
  stdout.writeln("Enter a number 1");
  int? a = int.parse(stdin.readLineSync()!);

  stdout.writeln("Enter a number 2");
  int? b = int.parse(stdin.readLineSync()!);

  stdout.writeln("Enter a number 3");
  int? c = int.parse(stdin.readLineSync()!);

  (a>b)?((a>c)?stdout.writeln("A is Largest"):stdout.writeln("C is Largest")):((b>c)?stdout.writeln("B is Largest"):stdout.writeln("C is Largest"));
}
