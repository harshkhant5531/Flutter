import 'dart:io';

void main(){
  stdout.write("Enter a number:");
  int ?n=int.parse(stdin.readLineSync()!);

  int ans=1;
  for(int i=1;i<=n;i++){
    ans=ans*i;
  }
  stdout.write("Answer is: ${ans}");
}