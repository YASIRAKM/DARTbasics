import 'dart:io';

void main(){
Map<String, dynamic> details={};
 print("enter your name :");
 String name =stdin.readLineSync()!;
 print("enter your age :");
 int age =int.parse(stdin.readLineSync()!);
 print("enter your phone number:");
 int phone=int.parse(stdin.readLineSync()!);
 details.addAll({"name":name ,"age": age ,"phone number":phone});
 print(details);

}