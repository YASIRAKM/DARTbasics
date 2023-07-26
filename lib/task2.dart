import 'dart:io';

void main(){

print("enter first VALUE:");
  var a=int.parse(stdin.readLineSync()!);
print("enter second VALUE:");
  var b=int.parse(stdin.readLineSync()!);
  print(a+b);
  print(a-b);
  print(a*b);
  print(a/b);
  print(a%b);
}