/// Switch case statement in Dart
/// Switch case statement is used to check multiple conditions.
/// If the condition is true then it will execute the code.
/// If the condition is false then it will execute the default code.

void main() {
  var nilai = "B";

  switch (nilai) {
    case "A":
      print("Anda lulus dengan baik");
      break;
    case "B":
    case "C":
      print("Anda lulus");
      break;
    case "D":
      print("Anda tidak lulus");
      break;
    default:
      print("Anda salah jurusan");
  }
}
