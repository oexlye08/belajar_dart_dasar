void main(List<String> args) {
  var dataMahasiswa = [
    'Rizky',
    'Rahmat',
    'Rahman',
    'Rahayu',
  ];

  // normal for loop
  for (var i = 0; i < dataMahasiswa.length; i++) {
    print(dataMahasiswa[i]);
  }

  print('------------------');
  dataMahasiswa.add("Supriyadi");
  // for in loop
  for (var item in dataMahasiswa) {
    print(item);
  }

  print('------------------');
  var dataSet = {
    'Rizky',
    'Rahmat',
    'Rahman',
    'Rahayu',
  };

  for (var newValue in dataSet) {
    print(newValue);
  }

  print('------------------');

  // for in loop with index
  for (var i = 0; i < dataMahasiswa.length; i++) {
    print("${dataMahasiswa[i]} : $i");
  }

  print('------------------');

  
}
