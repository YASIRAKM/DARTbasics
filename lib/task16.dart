void main(){
  List L=[110,120,11,12,13,10,130,133,121,150];
  List odd=[];
  List even=[];
  L.forEach((i) {
    if (i%2==0){
      even.add(i);
    }
    else{
      odd.add(i);
    }
  });
  print("list of even number $even");
  print("list of odd number $odd");
}