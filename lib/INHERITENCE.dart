class Uefa {
  void euro() {
    print("nation");
    print("position");
    print("trophy");
  }
}

class Ucl extends Uefa {
  void ucl() {
    print("league");
    print("position");
    print("trophy");
  }

  @override
  void euro() {
    // TODO: implement euro
    super.euro();
    print("belongs");
  }
}

class Europa extends Uefa {
  void uel() {
    print("league");
    print("position");
    print("trophy");
  }


}

void main(){
  Europa a=Europa();
  Ucl b=Ucl();
  a.euro();
  b.euro();
}