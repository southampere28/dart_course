class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  // Person(String name, String address) {
  //   this.name = name; // using this that point to field name
  //   this.address = address;
  // }

  Person(this.name, String this.address); // using formal parameter

  Person.withname(this.name); // using named constructor parameter

  Person.withaddress(this.address);
}

void main(List<String> args) {
  var person = Person('Pramudya', "Surabaya");
  print(person.name);
  print(person.address);

  var person2 = Person.withname('Atilah');
  print(person2.name);
  print(person2.address);

  var person3 = Person.withaddress('Malang');
  print(person3.name);
  print(person3.address);
}
