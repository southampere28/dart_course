class Person {
  // class

  // field
  String name = "Guest"; // adding default value
  String? address; // nullable
  final String country = "Indonesia"; // using final
}

void main() {
  var person = Person(); // object
  print(person.name);
  print(person.address);
  print(person.country);

  print(person);

  // field manipulation
  person.name = "Pramudya Putra Pratama";
  person.address = "Surabaya";
  // person.country = "Singapore"; // can't change
  print(person.name);
  print(person.address);
  print(person.country);
}
