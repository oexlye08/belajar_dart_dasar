

void main(List<String> args) {
  sayHello("Rizky", 20); // positional parameter 
  newHello("Oki", 22); // positional parameter
}

void sayHello(String name, int age) {
  print("Hello $name, you are $age years old");
}

void newHello(var name, var age) {
  print("Hello $name, you are $age years old");
}