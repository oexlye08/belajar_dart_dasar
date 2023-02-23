import 'function_anonymous_as_parameter.dart';

void main(List<String> args) {
  var name = 'oki';

  void sayHello() {
    var hello = 'Hello $name';
    print(hello);
  }

  sayHello();
  // print(hello); error
}

void contoh() {
  //sayHello('oki'); error
}
