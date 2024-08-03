class Manager {
  String? name;

  // Manager(String name) { // old method
  //   this.name = name;
  // }

  Manager(this.name);
}

class VicePresident extends Manager {
  VicePresident(String name) : super(name) {
    print('Create new VicePresident');
  }
}

void main(List<String> args) {
  var manager = new Manager('Budi');
  print(manager.name);

  var vp = VicePresident('Pramudya');
  print(vp.name);
}
