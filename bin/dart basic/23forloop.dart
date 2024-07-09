void main(List<String> args) {
  // === looping ===

  // for (;;) {
  //   print('perulangan tidak berhenti');
  // } // this loop generate continously

  // === looping counter with condition ===

  var counter = 1;

  for (; counter <= 10;) {
    print('Perulangan ke-$counter');

    counter++;
  }


  // === looping counter with init statement ===
  for (var counter = 1; counter <= 10;) {
    print('Perulangan ke-$counter');

    counter++;
  }


  // === looping with post statement
  for (var counter = 1; counter <= 10;  counter++) {
    print('Perulangan ke-$counter');
  }

  
}
