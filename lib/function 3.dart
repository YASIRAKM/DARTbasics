import 'dart:io';

void rectangle(l,[b=5]){
  print(" area = ${l*b}");
  print("perimeter =${2*(l+b)}");
}

void main(){
  print("enter the firt side:");
  dynamic s1= int.parse(stdin.readLineSync()!);
  print("enter the second side:");
  dynamic s2=int.parse(stdin.readLineSync()!);
  rectangle(s1,s2);
}