import 'dart:io';

void main(){
  List  li= [1,2,3,4];
  li.where((element) => li.contains(element)).toList();
  li.add(1);
  li.remove(1);



  stdout.write(li.map((e) => stdout.write(e)).toList());


}