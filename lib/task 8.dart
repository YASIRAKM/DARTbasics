import 'dart:io';

void main(){
  Map<dynamic,dynamic>details={};
  var grade;
  print("enter the name");
  String name = stdin.readLineSync()!;
  print("enter the roll no");
  dynamic roll_no= int.parse(stdin.readLineSync()!);
  print("enter the mark:");
  dynamic mark= double.parse(stdin.readLineSync()!);
  if (mark >90){
    print("A+");
    grade="A";
  }
  else if(mark<90 && mark>80){
    print("A");
    grade= "A";
  }
  else if(mark<80 && mark>70){
    print("B+");
    grade= "B+";
  }
  else if(mark<70 && mark>60 ){
    print("B");
    grade="B";
  }
  else if(mark<60 && mark>50){
    print("C");
    grade="C";
  }
  else if(mark<50 && mark>40){
    print("D+");
    grade="D+";
  }
  else{
    print("fail");
    grade="fail";
  }
  details.addAll({"name":name,"roll_no":roll_no,"mark":mark,"grade":grade});
  print("$details");
}