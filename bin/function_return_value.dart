void main(List<String> args) {
  var numbers = [1, 2, 3, 4, 5];
  var total = sum(numbers);
  print(total);
}

int sum(List<int> numbers) {
  int total = 0;
  for (var number in numbers) {
    print(number);
    total += number;
  }
  return total;
}
