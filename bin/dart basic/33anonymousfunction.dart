// anonymous function as parameter
void sayHello(String name, Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main(List<String> args) {
  // anonymous function as variable
  var upperCaseFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerCaseFunction = (String name) => name.toLowerCase();
  ;

  print(upperCaseFunction('Pramudya Putra'));
  print(lowerCaseFunction('Pramudya Putra'));

  sayHello('Pramudya Putra', (name) => name.toLowerCase());
  sayHello('Pramudya Putra', (name) => name.toUpperCase());
}
