import 'dart:io';

void main(){
  print("enter value");
  dynamic n=int.parse(stdin.readLineSync()!);
  int i;
  int j;
  for(i=1;i<=n;i++){
    for(j=1;j<i;j++){
      stdout.write( "*");

    }
print("*");
  }
}