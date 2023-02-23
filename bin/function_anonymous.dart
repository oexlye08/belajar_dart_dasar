/// Anonymous function is a function without name.
/// It is also called lambda function.
/// It is a function that is not assigned to a variable.
/// It is a function that is not declared.
/// It is a function that is not defined.

void main(List<String> args) {
  var upperCase = (String name) {
    return name.toUpperCase();
  };

  var lowerCase = (String name) => name.toLowerCase();

  firstUpperCase(String name) => name[0].toUpperCase() + name.substring(1);

  firstWordUpperCase(String name) {
    var words = name.split(' ');
    var result = '';
    for (var word in words) {
      result += firstUpperCase(word) + ' ';
    }
    return result;
  }

  print(upperCase('Gila'));
  print(lowerCase('Gila'));
  print(firstUpperCase('gila haha'));

  print(firstWordUpperCase('gila haha'));
  
}