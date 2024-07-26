class Person {
  String name = "Person";

  void sayHello(String name) {
    print('Hello $name, my name is ${this.name}');
  }
}

class OtherPerson extends Person {
  String name = "Other Person";
}

void main(List<String> args) {
  var person = Person();
  person.sayHello('Pramudya');

  var otherPerson = OtherPerson();
  otherPerson.sayHello("Pramudya");
}
