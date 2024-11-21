void main(){

  List integers = [32, 45, 78, 90, 2, 5, 1];
  integers.sort((a, b){
  return a.compareTo(b);
  });

  print(integers);

//result : 1, 2, 5, 32, 45, 78, 90


integers.sort((a, b){
return b.compareTo(a);
});

print(integers);
}