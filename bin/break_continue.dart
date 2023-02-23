/// Break and Continue statements in Dart
/// Break and Continue statements are used to control the flow of execution of a loop.
void main(List<String> args) {
  var count = 1;

  while (true) {
    if (count > 10) {
      break;
    }
    print("Count : $count");
    count++;
  }

  for (var i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      continue;
    }
    print("Angka ganjil : $i");
  }
}
