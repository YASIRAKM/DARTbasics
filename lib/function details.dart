import 'dart:io';

void Detais(name,email,phone,{adhaar="no",passport="no",voter_id="no"}){
  Map m ={};
  print("name is $name");
  print("email is $email");
  print("phone number is $phone");
  print("adhaar number is $adhaar");
  print("passport no is $passport");
  print("voter id is $voter_id");
  if(adhaar!="" && passport!=""&&voter_id!=""){
    m.addAll({"name":name,"email":email,"phone":phone,"adhaar":adhaar,"passport":passport,"voterid":voter_id});
    print(m);
  }


}
void main(){
  print("enter your name:");
  String Name=stdin.readLineSync()!;
  print("enter your email:");
  String Email=stdin.readLineSync()!;
  print("enter your mobile number :");
  dynamic Mno=stdin.readLineSync()!;
  print("enter your adhaar number :");
  dynamic Ano=stdin.readLineSync()!;
  print("enter your passport number :");
  dynamic Pno=stdin.readLineSync()!;
  print("enter your voter id number :");
  dynamic Vno=stdin.readLineSync()!;
  Detais(Name, Email,Mno,adhaar:Ano,passport:Pno,voter_id:Vno);


}