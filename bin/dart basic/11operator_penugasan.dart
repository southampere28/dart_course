void main() {
  // assignment operator
  var a = 10;
  print(a);

  // using arithmetic operator
  a = a + 5;
  print(a);

  // or using 'augmented assignments' -->  a += 5
  a += 5;
  print(a);
  a -= 5;
  print(a);
  a *= 5;
  print(a);
  a ~/= 5;
  print(a);
  a %= 10;
  print(a);

  // increment and decrement
  var b = 0;
  print(b++); // output 0, because b print first before increment

  var c = 0;
  print(++c); // output 1
  print(--c); // output 0
}
