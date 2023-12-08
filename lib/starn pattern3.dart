import 'dart:io';

void main(){
  print("enter value");
  dynamic n=int.parse(stdin.readLineSync()!);
  int i;
  int j;
  for(i=n-1;i>=0;i--){
    for(j=0;j<i;j++){
      stdout.write(" ");
    }
    for(int k=i;k<=n-1;k++){
      stdout.write(" *");

    }
    stdout.writeln();
  }
}