/// If-Else-If Statement in Dart
/// If-Else-If Statement is used to check multiple conditions.
/// If the condition is true then it will execute the code.

void main() {
  var nilai = 80;
  var absen = 50;

  print("Nilai dan absen harus lulus");
  if (nilai >= 80 && absen >= 80) {
    print("Selamat anda lulus");
  } else if (nilai >= 80) {
    print("Nilai anda lulus");
  } else if (absen >= 80) {
    print("Absen anda lulus");
  } else {
    print("Maaf anda tidak lulus");
  }

  if (nilai >= 80 && absen >= 80) {
    print("Nilai : A");
  } else if (nilai >= 70 && absen >= 70) {
    print("Nilai : B");
  } else if(nilai >= 50 && absen >= 50){
    print("Nilai : C");
  } else {
    print("Nilai : D");
  }
    
}
