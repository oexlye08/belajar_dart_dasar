void main(List<String> args) {
  sayHello(name: "Rizky"); // named parameter
  sayHello(name: "Rahmat", age: 22); // named parameter
}

void sayHello({
  required String name,
   int? age,
}) {
  print("Hello $name, you are $age years old");
}
