import 'dart:io';

void main(){
  print("enter a value");
  int n = int.parse(stdin.readLineSync()!);
  int i = 0;

  for(i;i<=n;i++){
    for(int j=2*(n-i);j>=0;j--){
      stdout.write(" ");
    }
    for(int j=0;j<=i;j++){
      stdout.write("* ");
    }
    stdout.writeln();
  }
  for(int i = 0 ; i< n; i++)
  {
    for(int j=(n-i);j>1;j--){
      stdout.write(" ");
    }
    for(int j = 0;j<=i;j++)
    {
      stdout.write("* ");
    }
    stdout.writeln();
  }

  // for(i;i<=n;i++){
  //   for(int j=1;j<=i;j++) {
  //     stdout.write( " * ");
  //   }
  //   stdout.writeln();
  // }
}