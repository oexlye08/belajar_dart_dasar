void main(List<String> args) {
  var value = 5;
  var result = factorial(value);
  print(result);

  var result2 = factorialRecursive(value);
  print(result2);
}

int factorial(int value) {
  var result = 1;
  for (var i = 1; i <= value; i++) {
    result *= i;
  }
  return result;
}


int factorialRecursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorialRecursive(value - 1);
  }
}