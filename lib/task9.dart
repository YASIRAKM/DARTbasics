import 'dart:io';

void main(){
  List<dynamic>abc=[];
  print("enter the name");
  String name=stdin.readLineSync()!;
  print("enter age");
  dynamic age= int.parse(stdin.readLineSync()!);
  abc.insert(0,name);
  abc.insert(1, age);
  print("$abc");
}
