

void main(List<String> args) {
  
  sayHello2("Rizky"); // optional parameter
  sayHello2("oki", "Sulton"); // optional parameter
  sayHello2("Rizky", "Sulton", 20); // optional parameter
  newSayHello2("Rizky","hehe"); // named parameter
}



// optional parameter
void sayHello2(String name, [String? lastName, int? age]) {
  print("Hello $name, you are $age years old, yout last name is $lastName");
}

// default value
void newSayHello2(String name, [String? lastName = "Sulton", int? age = 20]) {
  print("Hello $name, you are $age years old, yout last name is $lastName");
}