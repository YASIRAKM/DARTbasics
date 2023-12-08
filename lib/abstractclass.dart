class Shape{

  void shape(){
    print("area is");
  }
}
abstract class Recta extends Shape{
  void rect(l,b){}
  void perimeter(l,b){}

}
abstract class Square{
  void squar(a){}

}
class Rect implements Recta{
  @override
  void rect(l, b) {
    print("area is ${l*b}");
    // TODO: implement rect
  }
  @override
  void perimeter(l, b) {
    print("perimeter is ${(2*l)+(2*b)}");
    // TODO: implement perimeter
  }

  @override
  void shape() {
    // TODO: implement shape
    print("rectangle");
  }

}
class Squar extends Square{
  @override
  void squar(a) {
    print("are is ${a*a}");
    // TODO: implement squar
  }

}
void main(){
  Rect x=Rect();
  Squar y =Squar();
  x.shape();
  x.perimeter(5, 6);
  x.rect(5, 6);
  y.squar(5);
}