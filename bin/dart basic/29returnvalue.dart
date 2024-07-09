// === return value ===

// function for sum number in list
int sum(List<int> number) {
  var total = 0;
  for (var value in number) {
    total += value;
  }

  return total;
}

// function say hello with return value
String sayHello(String name) {
  return "Hello $name";
}

void main(List<String> args) {
  print(sum([1, 2, 4, 5]));
  print(sum([5, 5, 5, 3, 3]));

  print(sayHello("Pramudya"));
  print(sayHello("Naufal"));
}
