/// List is a collection of objects in which duplicate values can be stored.
/// https://api.dart.dev/be/180791/dart-core/List-class.html

void main() {
  // Create list of integers
  var list = [];
  List<int> list2 = [];
  var listInt = <int>[];

  print(list);
  print(list2);
  print(listInt);

  // Add elements to the list
  list.add(1);
  list.add(2);

  print(list);
  print(list.length);

  // Create list of strings
  var listString = <String>[];
  listString.add('Hello');
  listString.add('World');

  print(listString);
  print(listString.length);

  // Indexing
  print(listString[0]);
  print(listString[1]);

  // Create list of dynamic
  var listDynamic = <dynamic>[];
  listDynamic.add(1);
  listDynamic.add('Hello');
  listDynamic.add(true);

  print(listDynamic);
  print(listDynamic.length);

  // Create list of objects
  var listObject = <Object>[];
  listObject.add(1);
  listObject.add('Hello');
  listObject.add(true);

  print(listObject);
  print(listObject.length);

  // manipulate list
  print('maniuplate list $list');
  list.add(3);
  print(list);
  list.remove(2);
  print(list);
  list.removeAt(0);
  print(list);
  list.insert(0, 1); // insert(index, value)
  print(list);
  list[0] = 10;
  print(list);

  // deklarasi list secara langsung
  var list3 = [1, 2, 3, 4, 5];
  print(list3);
  
}
