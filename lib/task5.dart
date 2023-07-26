import 'dart:io';

void main(){
  print("enter first number");
  dynamic a= int.parse(stdin.readLineSync()!);
  print("enter second number");
  dynamic b= int.parse(stdin.readLineSync()!);
  if(a>b) {
    print ("the bigger number is $a ");
  }
  else if(a==b){
    print("both are equal");
  }
  else{
    print("the bigger number is $b");
  }
}