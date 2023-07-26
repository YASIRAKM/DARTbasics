import 'dart:io';

void calculator(n1,n2,[op]) {
  var r = "yes";
  while (r.toUpperCase() == "YES") {

    if (op == "+") {
      print("sumis =${n1 + n2}");
    }
    if (op == "-") {
      print("diff is=${n1 - n2} ");
    }
    if (op == "*") {
      print("prod is =${n1 * n2}");
    }
    if (op == "/") {
      print("div is =${n1 / n2}");
    }
    if (op == "%") {
      print("modulus is =${n1 % n2}");
    }
    else {
      print("enter valid operator");
    }
      
      if (n1 > n2) {
        print("the greatest num is $n1");

      }
      else if (n2 > n2) {
        print("the greatest num is $n2");

      }
      else if (n1 == n2) {
        print("equal");
      }

  }

}
void main(){
  print("enter the 1st nu:");
  dynamic input1 = int.parse(stdin.readLineSync()!);
  print("enter the 2nd num:");
  dynamic input2 = int.parse(stdin.readLineSync()!);
  print("enter the operator");
  dynamic op1 = stdin.readLineSync()!;
  calculator(input1,input2,op1);
  print("");

}