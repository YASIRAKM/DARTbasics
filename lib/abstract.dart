class Cars{
  void car(){
    print("4wheeler");
    print("multicolor");
    print("available");
  }
}
mixin Offroad{
  void offroad(){
    print("4*4");
    print("mud");
  }
}
class Maruti extends Cars{
  void maruti(){
    print("available");
  }
}
class Alto extends Maruti{
  void alto(){
    print("alto");
  }
}
class Swift extends Maruti{
  void swift(){
    print("swift");
  }
}
class Jimny extends Maruti with Offroad{
  void jimny(){
    print("jimny");
  }
}
class Mahindra extends Cars{
  void mahindra(){
    print("mahindra");
  }
}
class Xuv extends Mahindra{
  void xuv(){
    print("xuv");
  }
}
class Thar extends Mahindra with Offroad{
  void thar(){
    print("thar");
  }
}
class Benz extends Cars{
  void benz(){
    print("benz");
  }
}
class S6 extends Benz{
  void s6(){
    print("s6");
  }
}
class GL63 extends Benz with Offroad{
  void gl63(){
    print("gl63");
  }
}
void main(){
  Alto a=Alto();
  Swift b=Swift();
  Jimny c=Jimny();
  Xuv d=Xuv();
  Thar e=Thar();
  S6 f=S6();
  GL63 g=GL63();
  a.alto();
  a.maruti();
  a.car();
  b.swift();
  b.maruti();
  b.car();
  c.jimny();
  c.maruti();
  c.car();
  c.offroad();
  d.xuv();
  d.mahindra();
  d.car();
  g.benz();
  g.gl63();
  g.offroad();
  g.car();




}