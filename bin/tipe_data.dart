void main() {
  // Tipe data String
  String name = "Oki Sulton Alimi";
  print(name);

  // Tipe data Integer
  int age = 20;
  print(age);

  // Tipe data Double
  double height = 170.5;
  print(height);

  // Tipe data num
  num age2 = 20;
  print(age2);
  age2 = 20.5;
  print(age2);

  // Tipe data Boolean
  bool isMarried = false;
  print(isMarried);

  isMarried = true;
  print(isMarried);

  // Tipe data List
  List<String> fruits = ["Apple", "Banana", "Orange"];
  print(fruits);

  // Tipe data Map
  Map<String, dynamic> person = {
    "name": "Oki Sulton Alimi",
    "age": 20,
    "height": 170.5,
    "isMarried": false
  };
  print(person);

  // String Interpolation
  String name2 = "Oki Sulton Alimi";
  int age3 = 20;
  double height2 = 170.5;
  bool isMarried2 = false;
  print("Nama saya $name2, umur saya $age3 tahun, tinggi saya $height2 cm, dan status saya $isMarried2");

  // karakter backslash
  print("Nama saya $name2, umur saya $age3 tahun, tinggi saya $height2 cm, dan status saya \$isMarried2");

  // Menggabungkan string
  String firstName = "Oki";
  String lastName = "Sulton Alimi";
  String fullName = firstName + " " + lastName;

  //multiline string
  String address = """
  Jl. Raya Cibaduyut No. 1
  Cibaduyut, Bandung
  """;
  print(address);

  // Type data dynamic
  dynamic variable = "Oki Sulton Alimi";
  print(variable);
  variable = 20;
  print(variable);
  variable = 170.5;
  print(variable);
}
