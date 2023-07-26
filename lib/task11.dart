import 'dart:io';

void main() {
  List<int>evenl = [];
  List<int>oddl = [];
  print("enter the firstrange:");
  int frange = int.parse(stdin.readLineSync()!);
  print("enter the secondrange:");
  int srange = int.parse(stdin.readLineSync()!);
  int i;
  int evenn;
  int oddd;
  for (i = frange; i < srange; i++) {
    if (i % 2 == 0) {
      evenn = i;
      evenl.insert(0, evenn);
    }
    else {
      oddd = i;
      oddl.insert(0, oddd);
    }

  }
  print(oddl);
  print(evenl);
}