/// Null safety is a feature that helps you avoid null reference errors in your code. With null safety, types are non-nullable by default, meaning that values can’t be null unless you say they can be. With sound null safety, null-aware operators, like ? and !, can help you avoid null reference errors at runtime by changing the way you access properties and methods on objects that might be null.
///

void main() {
  int? age;

  if (age != null) {
    print(age.toDouble());
  }

  // print(age!.toDouble()); // Error
  // print(age?.toDouble()); // null
  // print(age?.toDouble() ?? 0); // 0
  // print(age?.toDouble() ?? "Belum ada umur"); // Belum ada umur

  // Konversi null ke non-null
  var name = "Dart";
  var name2 = name;

  int? nullablePrice;
  if (nullablePrice != null) {
    int price = nullablePrice;
  }

  // Default value
  // ignore: prefer_typing_uninitialized_variables
  var guest;
  var guestName = guest ?? "Guest";

  print(guestName);

  // Mengakses nullable property
  int? intNumber;
  double? doubleNumber = intNumber?.toDouble();

  print(doubleNumber);

  var varNumber;
  var varDoubleNumber = varNumber?.toDouble();

  print(varDoubleNumber);
}
