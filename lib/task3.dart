
import 'dart:io';

void main() {
  print("enter the first number:");
  var a = double.parse(stdin.readLineSync()!);
  print("enter the second number:");
  var b = double.parse(stdin.readLineSync()!);
  print("equal= ${a=b}");
  print("sum= ${a+=b}");
  print("difference = ${a-=b}");
  print("mul = ${a*=b}");
  print("div = ${a/=b}");
  print("mod = ${a%=b}");
  print("div = ${a~/b}");

}