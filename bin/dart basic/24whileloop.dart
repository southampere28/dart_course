void main(List<String> args) {
  // === while loop ===

  var counter = 1;

  while (counter <= 10) {
    print('Perulangan ke-$counter');
    counter++;
  }

  // === do while ===
  var counter2 = 100;
  do {
    print('Perulangan ke-$counter2');
    counter++;
  } while (counter2 <= 10);

  // this will executed at least once, even the statement is false
}
