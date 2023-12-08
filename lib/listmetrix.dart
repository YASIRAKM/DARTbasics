void main(){
  List<List<int>> li=[[5,4,6],
                    [1,7,6],
                    [2,4,5]];
  var sum=0;
  li.forEach((a) {

        a.forEach((b) {
          sum+=b;

        });
  });
  print(sum);

}