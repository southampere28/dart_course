void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('your name is $filteredName');
}

String filterBadWord(String name) {
  name = name.replaceAll(RegExp('stupid', caseSensitive: false), '****');
  return name;
}

void main(List<String> args) {
  sayHello('pramudya putra', filterBadWord);
  sayHello('stupid andy', filterBadWord);
}
