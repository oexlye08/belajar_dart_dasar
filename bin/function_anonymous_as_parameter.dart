/// Anonymous function as parameter

void main(List<String> args) {
  var name = 'oki';
  sayHello(name, (String name) {
    if (name == "Gila") {
      return "****";
    } else {
      return name;
    }
  });

  sayHello(name, (String name) => name == "Gila" ? "****" : name);

  sayHello(
    name, 
    (name) => name.toUpperCase()
    );
}

void sayHello(String name, Function(String) filter) {
  var filtered = filter(name);
  print(filtered);
}
