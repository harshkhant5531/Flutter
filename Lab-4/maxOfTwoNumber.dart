import 'dart:io';

void main(){
  stdout.write("Enter a value of number 1:");
  int a1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter a value of number 2:");
  int a2 = int.parse(stdin.readLineSync()!);

  stdout.writeln(max(a1, a2));
}

int max(int a1,int a2){
  if(a1>a2){
    return a1;
  }
  return a2;
}
