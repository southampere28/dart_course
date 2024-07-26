class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, my name is Manager ${this.name}');
  }
}

class VicePresident extends Manager {
  // Overriding method from parent class
  @override
  void sayHello(String name) {
    print('Hello $name, my name is VP ${this.name}');
  }
}

class CLevel extends Manager {
  // Overriding method from parent class
  @override
  void sayHello(String name) {
    print('Hello $name, my name is CLevel ${this.name}');
  }
}

void main(List<String> args) {
  var manager = Manager();
  manager.name = "Pramudya";
  manager.sayHello('Daniel');

  var vp = VicePresident();
  vp.name = "Nopal";
  vp.sayHello('Andreas');

  var clevel = CLevel();
  clevel.name = "Farhan";
  clevel.sayHello('Claudya');
}
