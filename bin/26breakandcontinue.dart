void main(List<String> args) {
  var counter = 1;

  // break syntax
  while (true) {
    print('perulangan ke-$counter');
    counter++;

    if (counter > 10) {
      break;
    }
  }

  // continue syntax

  for (var i = 0; i <= 100; i++) {
    if (i % 2 == 0) {
      continue;
    }

    print('odd number = $i');
  }
}
