class Parent1{
  void printdata1(){
    print("father");
    print("engineer");
    print("50");
  }
}
mixin Parent2{
  void printdata2(){
    print("mother");
    print("teacher");
    print("47");
  }
}

class Child extends Parent1 with Parent2{
  void printdata3(){
    print("name");
    print("student");
    print("15");
  }
}
void main(){
  Child n=Child();
  n.printdata3();
  n.printdata1();
  n.printdata2();
}