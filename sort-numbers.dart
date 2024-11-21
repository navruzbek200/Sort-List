
void main(){
  List<String> fruits = ["Apple", "Banana", "Lemon", "Peach", "apricot"];
  List<int> numbers =[2, 33, 12, 56, 5, 8];
  print(fruits);
  print(numbers);

  numbers.sort((a, b) {
    if(a > b){
      return 1;
    }else if(a < b){
      return -1;
    }else {
      return 0;
    }
  });

  print(numbers);
}