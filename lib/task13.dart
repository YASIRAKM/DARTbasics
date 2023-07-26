import 'dart:io';

void main(){
  print("enter the range");
  dynamic range=int.parse(stdin.readLineSync()!);
  int i;
  i=0;
  while(i<range){
    if(i%2==0){
      print("Even");
          print(i);
    }
    else{
      print("odd");
      print(i);

    }
    i++;
  }
}