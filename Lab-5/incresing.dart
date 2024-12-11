import 'dart:io';

void main() {
  List<int> number = [];

  for (int i = 0; i < 5; i++) {
    stdout.writeln("Enter a number:");
    int ?sum = int.tryParse(stdin.readLineSync()!);

      if(sum !=null){
        number.add(sum);
      }

      else{
        stdout.writeln("Enter vaild number:");
        i--;
      }
    }
    number.sort();
    stdout.writeln(number);
  }
