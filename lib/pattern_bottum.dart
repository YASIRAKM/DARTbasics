import 'dart:io';

void main(){
  print("enter number of rows");
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {

    for (int j = 0; j < n - i; j++) {
     stdout.write("* ");
    }
    stdout.writeln();
  }
  for(int i = 1; i<=n;i++ ){
    for(int s= 0; s<= 2*i;s++){
      stdout.write(" ");
    }
    for(int j = 0; j<= n-i;j++){
      stdout.write("* ");
    }
    stdout.writeln();
  }
  for(int i = 1; i<=n;i++ ){
    for(int s= 0; s<= 2*i;s++){
      stdout.write(" ");
    }
    for(int j = 0; j<=2*(n-i);j++){
      stdout.write("* ");
    }
    stdout.writeln();
  }
}