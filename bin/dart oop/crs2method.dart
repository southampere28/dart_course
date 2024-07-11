class Human {
  String name = "Guest";
  String? address;
  final String country = "Indonesia";

  void sayHello(String paramName) {
    // method
    print('Hello $paramName, My Name is $name');
  }
}

// method expression body
class Computer {
  void startup() => print('Computer is starting');

  void shutdown() => print('Computer is shutting down');

  String getOperatingSystem() => "Windows 11";
}

// extension method
extension GoodByeOnPerson on Human {
  void sayGoodBye(String paramName) {
    print("Good Bye $paramName, from $name");
  }
}

void main(List<String> args) {
  var person = Human();
  person.name = "Pramudya";

  person.sayHello('Naufal'); // method call with object
  person.sayHello('Adi');
  person.sayGoodBye('Naufal'); // extensions method call

  var computer = Computer(); // calling object
  computer.startup(); // method call with object
  computer.shutdown();
  print(computer.getOperatingSystem());
}
