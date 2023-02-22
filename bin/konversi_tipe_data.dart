/// Konversi tipe data

void main() {
  // Konversi tipe data String ke Integer
  String angka = "10";
  int angka2 = int.parse(angka);
  print(angka2);

  // Konversi tipe data String ke Double
  String angka3 = "10.5";
  double angka4 = double.parse(angka3);
  print(angka4);

  // Konversi tipe data Integer ke String
  int angka5 = 10;
  String angka6 = angka5.toString();
  print(angka6);

  // Konversi tipe data Double ke String
  double angka7 = 10.5;
  String angka8 = angka7.toString();
  print(angka8);

  // Konversi tipe data Integer ke Double
  int angka9 = 10;
  double angka10 = angka9.toDouble();
  print(angka10);

  // Konversi tipe data Double ke Integer
  double angka11 = 10.5;
  int angka12 = angka11.toInt();
  print(angka12);

  // Konversi tipe data String ke Boolean
  String isMarried = "true";
  bool isMarried2 = isMarried == "true" ? true : false;
  print(isMarried2);
}
