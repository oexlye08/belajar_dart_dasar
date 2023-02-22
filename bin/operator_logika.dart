/// Operator Logika adalah operator yang digunakan untuk melakukan operasi logika
void main() {
  // Operator logika
  bool a = true;
  bool b = false;
  bool c = a && b;
  print(c);

  bool d = a || b;
  print(d);

  bool e = !a;
  print(e);

  print("Studi Kasus");
  var nilaiAkhir = 80;
  var absensi = 80;

  var lulusNilai = nilaiAkhir >= 75;
  var lulusAbsensi = absensi >= 75;

  // AND
  var lulus = lulusNilai && lulusAbsensi;
  print("Luas = $lulus");

  // OR
  var lulus2 = lulusNilai || lulusAbsensi;
  print("Luas = $lulus2");

  // NOT
  var lulus3 = !lulusNilai;
  print("Luas = $lulus3");
}
