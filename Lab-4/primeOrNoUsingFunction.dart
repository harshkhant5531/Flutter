import 'dart:io';

void main(){
  stdout.write("Enter a value of number 1:");
  int n= int.parse(stdin.readLineSync()!);

  int ans=prime(n);

  if(ans==1){
    stdout.write("Number is prime");
  }
  else{
    stdout.write("Number is not prime");
  }
}

int prime(int n){
  int count=0;
  for(int i=2;i<=(n/2);i++){
    if(n%i==0){
        count=1;
        break;
    }
  }
  return count!=0?0:1;
}