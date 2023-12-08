class GrandParent{
  var x;
  void ganddetails(){
  print("name");
  print("abroad");
  print("music");

}}
class Parent extends GrandParent{
  void parentdetails(){
    print("name");
    print("it prof");
    print("music");
  }
}
class Child extends GrandParent{
  void childdetails() {
    print("name");
    print("it prof");
    print("music");
  }
}
void main(){
  Child x=Child();
  x.ganddetails();
}