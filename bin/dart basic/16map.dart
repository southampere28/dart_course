void main(List<String> args) {
  // declare Map<key data type, value data type>
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map2);

  // map manipulation
  var name = <String, String>{};

  name['first'] = "Pramudya";
  name['middle'] = "Putra";
  name['last'] = "Pratama";

  print(name);
  print(name['last']);

  name.remove('middle');
  print(name);

  // map declare directly
  var names = <String, String>{'first': 'Pramudya', 'last': 'putra'};

  print(names);
}
