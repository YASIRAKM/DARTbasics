import 'dart:io';

import 'package:untitled/shape%20inher.dart';

void main(){
  print("emter a number");
  int a=int.parse(stdin.readLineSync()!);
  var b;
  int i;
  for(i=2;i<a;i++){
    if(a%i!=0){
      b="prime";
    }
    else{
      b="not prime";
    }
  }
  print(b);
}