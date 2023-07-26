import 'dart:io';

void main(){
  print("enter the number");
  dynamic num=int.parse(stdin.readLineSync()!);
  int fact;
  fact=1;
  int i;
  i=1;
  while(i<=num){
    fact=fact*i;
    i++;
  }
  print(fact);
}