/// Map is a collection of key-value pairs. Each key is unique and is used to retrieve the value.

void main() {
  Map<String, int> map = {
    'one': 1,
    'two': 2,
    'three': 3,
  };
  print(map);

  var map2 = <String, int>{};
  print(map2);

  var address = Map<String, String>();
  address['street'] = 'Jl. Kebon Jeruk';
  address['city'] = 'Jakarta Barat';
  address['country'] = 'Indonesia';
  print(address);

  var product = <String, dynamic>{
    'name': 'Laptop',
    'price': 10000000,
    'stock': 10,
  };
  print(product);

  // Manipulate map
  print('Manipulate map');
  print(map);
  map['four'] = 4;
  print(map);
  map['four'] = 5;
  print(map);
  map.remove('four');
  print(map);
  map.removeWhere((key, value) => value % 2 == 0);
  print(map);

  // Deklarasi map secara implisit
  var map3 = {'one': 1, 'two': 2, 'three': 3};
  print(map3);

  // Deklarasi map secara langsung
  var map4 = <String, int>{'one': 1, 'two': 2, 'three': 3};
  print(map4);

  var map5 = {
    'one': 1,
    'two': 2,
    'three': 3,
  };
  print(map5);
}
