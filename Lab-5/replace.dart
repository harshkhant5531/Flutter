import 'dart:io';

void main(){
  List<String> l1=['Delhi','Mumbai','Bangalore','Hyderabad','Ahmedabad'];

  // l1[4] = 'Surat';

  int? replace=l1.indexOf('Ahmedabad');
  l1[replace]='Surat';

  stdout.writeln(replace);
  stdout.writeln(l1);
}
