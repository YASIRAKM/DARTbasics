import 'dart:io';

void main() {
  List<int>evenl = [];
  List<int>oddl = [];
  print("enter the range ;");
  int range = int.parse(stdin.readLineSync()!);
  int i;
  int evenn;
  int oddd;
  for (i = 0; i < range; i++) {
    if(i%2==0){
      print(i);
      evenn=i;
      evenl.insert(0, evenn);

    }
    else{
      print(i);
      oddd=i;
      oddl.insert(0,oddd);
    }
  }
  print(evenl);
  print(oddl);
}