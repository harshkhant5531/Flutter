import 'dart:io';

void main(){
  stdout.write("Enter a value of principle:");
  int p = int.parse(stdin.readLineSync()!);

  stdout.write("Enter a value of rate:");
  int r = int.parse(stdin.readLineSync()!);

  stdout.write("Enter a value of time:");
  int t = int.parse(stdin.readLineSync()!);

  //output
  stdout.write(intrest(p, r, t));
}

double intrest(int p,int r,int t) {
  double total_intrest=(p*r*t)/100;
  return total_intrest;
}