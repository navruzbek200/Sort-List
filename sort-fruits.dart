void main(){
  List<String> fruits = [
    "apple",
    "lemon",
    "grapes",
    "peach",
    "coconut",
    "cherries",

  ];

  // sorting default for String: alphabet
  // fruits.sort(); ==> alternative


  fruits.sort((fruit1, fruit2) => fruit1.compareTo(fruit2));
  print(fruits);

// sort: string length

fruits.sort((fruit1, fruit2) => fruit1.length.compareTo(fruit2.length));
print(fruits);

}