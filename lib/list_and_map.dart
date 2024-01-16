void main(){
  List<String> stringList = ['Apple', 'Banana', 'Orange'];
  List<int> intList = [1, 2, 3, 4, 5];
  List<dynamic> dynamicList = ['Dog', 42, 3.14, true];
  List<Map<String, dynamic>> listOfMaps = [
    {'name': 'John', 'age': 25, 'isStudent': false},
    {'name': 'Alice', 'age': 30, 'isStudent': true},
    {'name': 'Bob', 'age': 28, 'isStudent': false},
  ];
  Map<String, dynamic> person = {
    'name': 'Zon',
    'age': 32,
    'isStudent': false,
  };

  print(stringList);
  print(intList);
  print(dynamicList);
  print(listOfMaps);
  print(person);
  listOfMaps.add(person);
  listOfMaps.sort((a, b) => b['name'].compareTo(a['name']));
  List li= listOfMaps.where((element) => element["age"]>=20 && element["age"]<=29).toList();
  List lo=listOfMaps.map((e) => e["name"].toString()).toList();
  listOfMaps.any((element) => element.values==2).toString();

  print(listOfMaps);
  print(li);
  print(lo);

}