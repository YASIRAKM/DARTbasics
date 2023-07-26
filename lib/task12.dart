import 'dart:io';

void main(){
  print("enter the name :");
  String name=stdin.readLineSync()!;
  dynamic i;
  for(i=name.length-1;i>=0;i--){
    print(name[i]);
  }

}