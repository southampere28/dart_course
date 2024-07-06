// factorial function
int factorialLoop(int value) {
  var result = 1;

  for (var i = 1; i <= value; i++) {
    result *= i;
  }

  return result;
}

// factorial using recursive
int factorialRecursive(int value) {
  if (value == 0) {
    return 0;
  } else if (value == 1) {
    return 1;
  } else {
    return value * factorialRecursive(value - 1);
  }
}

void loop(int value) {
  if (value == 0) {
    print('selesai');
  } else {
    print('perulangan ke-$value');
    loop(value - 1);
  }
}

void main(List<String> args) {
  print(factorialLoop(4));
  print(factorialLoop(5));
  print(factorialRecursive(1));
  print(factorialRecursive(5));

  loop(100000); // stack overflow error
}
