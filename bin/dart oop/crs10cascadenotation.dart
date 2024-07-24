class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  // var user = User();
  // user.username = "Pramudyaptr";
  // user.name = "Pramudya";
  // user.email = "admin@gmail.com";

  var user = User() // using cascade notation
    ..username = "Pramudyaptr"
    ..name = "Pramudya"
    ..email = "admin@gmail.com";

  User? user2 = createUser() // using nullable cascade notation
    ?..username = "Pramudyaptr"
    ..name = "Pramudya"
    ..email = "admin@gmail.com";

  print(user.username);
  print(user.name);
  print(user.email);
}
