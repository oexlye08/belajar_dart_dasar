

void main(List<String> args) {
  
  sayHello3("Rizky", lastName: "Sulton"); // named parameter
  sayHello4("Rizky", lastName: "Sulton"); // named parameter
  sayHello4("Rizky", lastName: "Sulton", age: 69); // named parameter
  
}



// named parameter
void sayHello3(String name, {String? lastName, int? age}) {
  print("Hello $name, you are $age years old, yout last name is $lastName");
  
}

// default parameter
void sayHello4(String name, {String? lastName, int? age = 20}) {
  print("Hello $name, you are $age years old, yout last name is $lastName");
}