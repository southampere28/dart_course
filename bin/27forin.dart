void main(List<String> args) {
  var names = <String>['Pramudya', 'Putra', 'Pratama'];

  // using for
  for (var i = 0; i < names.length; i++) {
    print(names[i]);
  }

  // using for in
  for (var el in names) {
    print(el);
  }

}
