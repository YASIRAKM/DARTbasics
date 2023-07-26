import 'dart:io';

void main(){
  print("enter the n1:");
  var a = double.parse(stdin.readLineSync()!);
  print("enter the n2:");
  var b = double.parse(stdin.readLineSync()!);
  print("isequal ${a==b}");
  print("upper ${a<b}");
  print("lower ${a>b}");
  print("goe ${a<=b}");
  print("loe ${a>=b}");
  print("no ${a!=b}");
}