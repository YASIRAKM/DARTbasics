import 'dart:io';

void calculator(n1,n2,op) {
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
    print("do you want to continue");
    r=stdin.readLineSync()!;
  }
}
String biggest(s1,s2) {
  var ret;
  if (s1 > s2) {
    print("the greatest num is $s1");
    ret = "the greatest num is $s1";
  }
  else if (s2 > s1) {
    print("the greatest num is $s2");
    ret = "the greatest num is $s2";
  }
  else if (s1 == s2) {
    print("equal");
  }else{

  }
  return ret;


}

void main(){
  print("enter the 1st nu:");
  dynamic input1 = int.parse(stdin.readLineSync()!);
  print("enter the 2nd num:");
  dynamic input2 = int.parse(stdin.readLineSync()!);
  print("enter the operator");
  dynamic op1 = stdin.readLineSync()!;
  calculator(input1,input2,op1);
  print(biggest(input1,input2));
}