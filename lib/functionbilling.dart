import 'dart:io';
import 'dart:math';

void billing(total,{discount ,dc="50"}){

    print("total amount is $total");
    print("delivery charge is $dc");
    if (discount != null) {
      print("total amount after discount is = ${(total - discount)+dc}");
    }
    else {
      print("discount is not available total amount is = ${total+dc}");
    }




}
void main(){
  print("enter the total amount:");
  dynamic tot=int.parse(stdin.readLineSync()!);
  print("enter the delivery charge:");
  dynamic d=int.parse(stdin.readLineSync()!);
  print("discount is available? ");
  String y_n=stdin.readLineSync()!;
  if(y_n.toLowerCase()=="yes") {
    print("enter the discount amount:");
    dynamic dis = int.parse(stdin.readLineSync()!);

    billing(tot,discount:dis,dc:d);
  }else{
    billing(tot,dc:d);
  }

}