import 'dart:io';

void main(){
  var r ="yes";
  while(r.toUpperCase()=="YES"){
    print("enter the 1st nu:");
    dynamic n1=int.parse(stdin.readLineSync()!);
    print("enter the 2nd num:");
    dynamic n2=int.parse(stdin.readLineSync()!);
    print("enter the operator");
    dynamic op=stdin.readLineSync()!;
    if(op=="+"){
      print("sumis =${n1+n2}");

    }
    if(op=="-"){
      print("diff is=${n1-n2} ");

    }
    if(op=="*"){
      print("prod is =${n1*n2}");
    }
    if(op=="/"){
      print("div is =${n1/n2}");
    }
    if(op=="%"){
      print("modulus is =${n1%n2}");
    }
    else{
      print("enter valid operator");
    }

    print("do you want to continue");
    r=stdin.readLineSync()!;
  }
}