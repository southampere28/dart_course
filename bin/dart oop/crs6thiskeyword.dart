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

  Person.withaddress(String address)
      : this("Danang", address); // redirect constructor

  Person.withname2(String name) : this(name, ""); // using redirect constructor

  // redirecting named constructor
  Person.fromJakarta() : this.withaddress('Jakarta');
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

  // call redirect constructor
  var person4 = Person.withname2('Pramudya');
  print(person4.name);
  print(person4.address);

  // call redirecting named constructor
  var person5 = Person.fromJakarta();
  print(person5.name);
  print(person5.address);
}
