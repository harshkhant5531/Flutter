import 'dart:io';

void main(){
  stdout.write("Enter a value of number 1:");
  int a1 = int.parse(stdin.readLineSync()!);
  fiboonacci(a1);
}

void fiboonacci(int a1){

  int first=0,second=1;
  for(int i=1;i<=a1;i++){
    stdout.write("$first, ");

    int next=first+second;
    first=second;
    second=next;
  }
}