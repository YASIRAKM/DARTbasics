import 'dart:io';

void Great(){
  List<int> num=[];
  String y="yes";
  while( y.toUpperCase()=="YES" ) {
    print("enter the number:");
    int x=int.parse(stdin.readLineSync()!);
    num.add(x);
    print("enter do you want to continue");
    y=stdin.readLineSync()!;

  }
  var great=0;
  num.forEach((a) {
    //print(a);
    if (a>great){
      great=a;


    }

  });
  print(num);
  print("the greatest num is $great");
  // return great;
}
void main(){
  Great();
  // print(Great());
}