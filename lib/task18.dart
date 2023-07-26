void main(){
  List<dynamic> lis=["john","jack","james","david"];
  lis.forEach((name) {
    print("hello $name");
  });
  Map<String , dynamic> mas={"nambe":"xavi","namkbe":"donald","name":"charles"};
  mas.forEach((key, value) {
    print("hello ${value}");
  });
}
