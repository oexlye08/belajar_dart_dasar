void main() {
  String name;
  name = "Oki Sulton Alimi";
  print(name);
  print(name);
  print(name);
  print(name);
  print("");

  // Deklarasi langsung
  String name2 = "Oki Sulton Alimi";
  print(name2);
  print("");

  // var
  var name3 = "Oki Sulton Alimi";
  print(name3);
  print("");

  // final agar variabel tidak bisa diubah
  final name4 = "Oki Sulton Alimi";
  print(name4);
  print("");
  print("");

  // const adalah untuk menetapkan nilai yang tidak bisa diubah
  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  print(array1);
  print(array2);

  array1[0] = 4;
  // array2[0] = 4; // Error

  print(array1);
  print(array2);
  print("");

  // late == lazy initialization
  late var value = getValue();
  print("Variable telah dibuat");
  print(value);
}

// Late
String getValue() {
  print("Get Value dipanggil");
  return "Oki Sulton Alimi";
}
