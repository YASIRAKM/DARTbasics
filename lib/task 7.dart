import 'dart:io';

void main(){
  print ("enter the number:");
  dynamic a=int.parse(stdin.readLineSync()!);
  if(a==0){
    print("0");
  }
  else if (a%2==0){
    print("the number $a is even");
  }
  else {
    print("he number $a is odd");
  }

}