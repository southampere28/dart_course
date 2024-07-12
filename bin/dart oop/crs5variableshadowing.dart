class Person {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  Person(String name, String address) {
    name = name; // field name not change
    address = address; // field address not change
  }
}

void main(List<String> args) {
  var person = Person('Pramudya', "Surabaya");
  print(person.name);
  print(person.address);
}
