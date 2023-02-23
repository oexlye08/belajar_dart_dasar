/// if else statement in dart
/// if else statement is used to check the condition
/// if the condition is true then it will execute the code
/// if the condition is false then it will execute the else code

void main() {
  var nilai = 80;
  var absen = 50;

  print("Nilai dan absen harus lulus");
  if (nilai >= 80 && absen >= 80) {
    print("Selamat anda lulus");
  } else {
    print("Maaf anda tidak lulus");
  }

  print("Nilai harus lulus");
  if (nilai >= 80) {
    print("Selamat anda lulus");
  } else {
    print("Maaf anda tidak lulus");
  }

  print("Absen harus lulus");
  if (absen >= 80) {
    print("Selamat anda lulus");
  } else {
    print("Maaf anda tidak lulus");
  }

  print("Nilai atau absen harus lulus");
  if (nilai >= 80 || absen >= 80) {
    print("Selamat anda lulus");
  } else {
    print("Maaf anda tidak lulus");
  }


}
