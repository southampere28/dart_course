
void main(List<String> args) {
  var name = 'Pramudya';

  void sayHello() {
    var hello = 'Hello $name';
    print(hello);
  }

  sayHello();
  // print(hello); // error
  example();
}

void example() {
  // sayHello(); // error
}
