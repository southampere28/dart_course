class Employee {
  String? name;

  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name);
}

class Boss {
  String? name;
  Boss(this.name);
}

void sayHello(Employee employee) {
  print('Hello ${employee.name}');
}

void main(List<String> args) {
  // Employee employee = Employee('Pramudya');
  // print(employee);

  // employee = Manager('Pramudya');
  // print(employee);

  // employee = VicePresident('Pramudya');
  // print(employee);

  sayHello(Employee('Pramudya'));
  sayHello(Manager('Pramudya'));
  // sayHello(Boss('Pramudya')); // this will given an error
  sayHello(VicePresident('Pramudya'));
}
