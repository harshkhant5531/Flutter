import 'dart:io';

void main(){
  stdout.writeln("Enter total number to be inserted:");
  int? n=int.parse(stdin.readLineSync()!);

  List<int> numbers=[];
  for(int i = 0; i < n; i++){
    int? num=int.parse(stdin.readLineSync()!);
    numbers.add(num);
    // stdout.writeln(numbers);
  }

  int sum=0;
  for(var num in numbers) {
    if (num % 3 == 0 || num % 5 == 0) {
      sum=sum+num;
    }
  }
  stdout.writeln("Sum is:$sum");
}