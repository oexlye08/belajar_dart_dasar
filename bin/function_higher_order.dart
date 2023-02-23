/// Higher order function is a function that takes another function as a parameter or returns a function as a result.

void main(List<String> args) {
  var name = 'Gila';
  higherOrderFunction("oki", badWordFilter);
  higherOrderFunction(name, badWordFilter);
}

void higherOrderFunction(
  var name,
  String Function(String) filter) {
  var filtered = filter(name);
  print(filtered);
}

String badWordFilter(String name) {
  if (name == "Gila") {
    return "****";
  } else {
    return name;
  }
}
