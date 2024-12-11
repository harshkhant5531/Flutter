import 'dart:io';

void main(){

  List<int> l1 =[1,2,3,4,5,6];
  List<int> l2=[2,4,10,6];

  for(var n in l1){
    for(var x in l2){
      if(n==x) {
        stdout.writeln(x);
      }
    }
  }
}
