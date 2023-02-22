/// Set is a collection of unique elements.

void main() {
  Set<int> set = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
  print(set);
  print(set.length);
  
  var set2 = <int>{};
  print(set2);

  // Manuplate set
  set.add(11);
  print(set);
  set.remove(11);
  print(set);
  set.removeWhere((element) => element % 2 == 0);
  print(set);

  // Deklarasi set secara implisit
  var set3 = {1, 2, 3, 4, 5};
  print(set3);

  // Deklarasi set secara langsung
  var set4 = <int>{1, 2, 3, 4, 5};
  print(set4);

  var set5 = {
    1,
    2,
    3,
    4,
    5,
  };
  print(set5);
}
