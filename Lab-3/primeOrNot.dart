import 'dart:io';

void main(){
  stdout.write("Enter a number:");
  int ?n=int.parse(stdin.readLineSync()!);

  int count=0;
  for(int i=1;i<=n;i++){
    if(n%i==0){
      count++;
    }
  }

  if(count==2){
    stdout.write("Number is prime");
  }
  else{
    stdout.write("Number is not prime");
  }
}