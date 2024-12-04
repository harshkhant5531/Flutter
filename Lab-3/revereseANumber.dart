import 'dart:io';

void main(){
  stdout.write("Enter a number:");
  int ?n=int.parse(stdin.readLineSync()!);

  int rem,ans=0;
  while(n!=0){
    rem=n!%10;
    n=n~/10;
    ans=ans*10+rem;
  }
  stdout.write("Answer is:$ans");
}
