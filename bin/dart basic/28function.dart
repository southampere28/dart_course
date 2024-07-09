// function
void sayHello() {
  print('Hello!');
}

// using parameter
void helloName(String firstName, String lastName) {
  print('Hello $firstName $lastName');
}

// using optional parameter
void sayName(String firstName, [String? lastName]) {
  print('Hello $firstName $lastName');
}

// named parameter
void sayNames({String? firstName, String lastName = 'Putra'}) { // lastname use default parameter
  print('Hello $firstName $lastName');
}

void main(List<String> args) {
  sayHello();
  sayHello();
  sayHello();

  helloName('Pramudya', 'Putra');
  helloName('Naufal', 'Zidan');

  sayName('Pramudya');
  sayName('Pramudya', 'Putra');

  sayNames(firstName: 'Pramudya', lastName: 'Putra');
  sayNames(lastName: 'Putra', firstName: 'Pramudya');
  sayNames();
  sayNames(firstName: 'Pramudya');
  sayNames(lastName: 'Putra');
}
