import 'dart:io';

void main(){
  stdout.writeln("Enter a number:");
  int? a=int.parse(stdin.readLineSync()!);

  stdout.writeln("Enter a number:");
  int? b=int.parse(stdin.readLineSync()!);
  stdout.write("Answer is: ");
  for(int i=a;i<=b;i++){
    if(i%2==0 && i%3!=0){
      stdout.write("$i ");
    }
  }
}