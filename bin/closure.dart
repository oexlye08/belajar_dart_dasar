/// Closure is a function that has access to the parent scope, even after the scope has closed.
/// A closure is a function object that has access to variables in its lexical scope, even when the function is used outside of its original scope.

void main(List<String> args) {
  var counter = 0;
  void incrementCounter() {
    counter++;
    print('incremnt');
  }

  incrementCounter();
  incrementCounter();
  print(counter);
}
