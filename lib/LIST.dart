import 'dart:io';


 void list1(){
  List<dynamic> l=[];
  dynamic a;
  String x="yes";
  while(x.toUpperCase()=="YES"){
    print("enter your name");
    a=stdin.readLineSync()!;
    l.add(a);
    print("enter do you want to continue");
    x=stdin.readLineSync()!;

  }
  l.forEach((s) {
    print(s);

    var i;
    for(i=0; i<=l.length;i++){
      print(s[i]);
    }print(l);

  });

 }
void main(){
  list1();

}