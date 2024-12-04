import 'dart:io';

void main(){
  stdout.write("Enter a sting to be reversed:");
  String s=stdin.readLineSync()!;
  String ans="";

  for(int i=s.length-1;i>=0;i--){
    ans=ans+s[i];
  }

  stdout.write("Answer is:$ans");
}
