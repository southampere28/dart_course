void main(List<String> args) {
  var counter = 0;
  
  void increment() {
    print('Increment');
    counter++; // variable counter can affected
  }

  increment();
  increment();
  print(counter);
}
