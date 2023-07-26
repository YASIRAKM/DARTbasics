import 'dart:io';

void main(){
  print("enter 1st num");
  dynamic a=int.parse(stdin.readLineSync()!);
  print("enter 2nd num");
  dynamic b=int.parse(stdin.readLineSync()!);
  print("enter 3rd nu");
  dynamic c=int.parse(stdin.readLineSync()!);
  if (a>b&&a>c){
    print("the greatest num is $a");
  }
  else if(b>a&&b>c){
    print("he greatest num is $b");
  }
  else if(c>a&&c>b){
    print("the greatest num is $c");

  }
  else{
    print("all are equal");
  }
}