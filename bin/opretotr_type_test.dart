/// This is a test file for the operator type test
/// untuk mengecek type data dari variabel
void main() {
  // as melakukan konversi tipe data secara paksa
  // (tidak bisa dilakukan jika tipe data tidak sesuai)
  dynamic a = 10;
  // var variableInt = a as String; // akan error
  var variableInt = a as int;
  print(variableInt);

  // is akan bernilai true jika tipe data sesuai
  var isInt = a is int;
  print(isInt);

  // is! akan bernilai true jika tipe data tidak sesuai
  var isNotInt = a is! bool;
  print(isNotInt);
}
