import 'dart:io';

class area {

  void areas(){
    print("area is");
  }
}

class rect extends area{

 void rectares(l,b){
  
   print("area=${l*b}");

 }

}
class squr extends area{

  void squrareas(a){
    
    print("area=${a*a}");
  }
}


void main(){
  rect d=rect();
  squr f=squr();
  d.rectares(5, 6);
  f.squrareas(6);

}