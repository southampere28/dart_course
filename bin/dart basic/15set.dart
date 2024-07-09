void main() {
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);

  // add new value for set
  strings.add("Pramudya");
  strings.add("Putra");
  strings.add("Putra");
  strings.add("Pratama");
  strings.add("Pratama");

  print(strings);
  print(strings.length);

  // remove value from set
  strings.remove('Pramudya');
  print(strings);
  

  // manipulation

  // declare set directly
  var names = <String>{
    'Pramudya',
    'Putra',
    'Pratama',
  };

  print(names);
}
